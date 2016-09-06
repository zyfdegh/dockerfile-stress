FROM ubuntu:latest

RUN apt-get install -y stress

CMD ["tail","-f","/etc/hosts"]