FROM debian
RUN  apt-get update
RUN  ap-get install nginx -y
CMD ["nginx", "-g", "daemon off;"]
