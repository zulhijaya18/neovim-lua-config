return {
  { 'catppuccin/nvim', name = 'catppuccin', priority = 1000 },
  { 'folke/tokyonight.nvim', name = 'tokyonight', priority = 1000 },
  { 'Mofiqul/dracula.nvim', name = 'dracula', priority = 1000 },
  {
    'shaunsingh/nord.nvim',
    name = 'nord',
    priority = 1000,
    config = function()
      -- Example config in lua
      vim.g.nord_contrast = true -- Make sidebars and popup menus like nvim-tree and telescope have a different background
      vim.g.nord_borders = false -- Enable the border between verticaly split windows visable
      vim.g.nord_disable_background = false -- Disable the setting of background color so that NeoVim can use your terminal background
      vim.g.set_cursorline_transparent = true -- Set the cursorline transparent/visible
      vim.g.nord_italic = false -- enables/disables italics
      vim.g.nord_enable_sidebar_background = false -- Re-enables the background of the sidebar if you disabled the background of everything
      vim.g.nord_uniform_diff_background = true -- enables/disables colorful backgrounds when used in diff mode
      vim.g.nord_bold = false -- enables/disables bold

      -- Load the colorscheme
      require('nord').set()
    end,
  },
}
