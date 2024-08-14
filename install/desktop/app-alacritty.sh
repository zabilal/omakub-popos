# Alacritty is a GPU-powered and highly extensible terminal. See https://alacritty.org/
sudo apt install -y alacritty
mkdir -p ~/.config/alacritty
cp configs/alacritty.toml ~/.config/alacritty/alacritty.toml
cp themes/tokyo-night/alacritty.toml ~/.config/alacritty/theme.toml
cp configs/alacritty/fonts/CaskaydiaMono.toml ~/.config/alacritty/font.toml
cp configs/alacritty/font-size.toml ~/.config/alacritty/font-size.toml
