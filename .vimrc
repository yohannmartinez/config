"Load my bundles
source ~/dotenv/vimrc-plugins

syntax on

colorscheme OceanicNext

nmap <F8> :source $HOME/.vimrc<ENTER>
let mapleader = "\<Space>"
set number

nmap <C-p> :FZF<CR>

set mouse=a
set autoindent          " copy indent from current line when starting a new line
set smartindent         " insert new line at the last know indentation
set expandtab           " use the appropriate number of spaces to insert a tab
set noswapfile          " because it's anoying
set tabstop=2           " number of spaces that a <Tab> in the file counts for
set shiftwidth=2        " number of spaces to use for each step of (auto)indent
