apt-get update
apt-get install wget -y
apt-get install unzip -y
wget https://releases.hashicorp.com/terraform/0.12.28/terraform_0.12.28_linux_amd64.zip
unzip terraform_0.12.28_linux_amd64.zip
rm -rf terraform_0.12.28_linux_amd64.zip
mv terraform /usr/local/bin/
