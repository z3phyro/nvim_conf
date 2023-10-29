return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "kylechui/nvim-surround",
    version = "*", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
    config = function()
      require("nvim-surround").setup({
        -- Configuration here, or leave empty to use defaults
      })
    end
  },
  -- {
  --   "Wansmer/treesj",
  --   version = "*", -- Use for stability; omit to use `main` branch for the latest features
  --   keys = { "<space>m", "<CMD>TSJToggle<CR>", desc= "Toggle Treesitter join" },
  --   dependencies = { "nvim-treesitter/nvim-treesitter" },
  --   cmd = { "TSJToggle", "TSJSplit", "TSJJoin"},
  --   opts = { use_default_keymaps = false},
  -- },
  {
    "prettier/vim-prettier",
    version = "*", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
  },
  {
    "f-person/git-blame.nvim",
    version = "*", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
  },
  -- {
  --   "mg979/vim-visual-multi",
  --   version = "*", -- Use for stability; omit to use `main` branch for the latest features
  --   event = "VeryLazy",
  --   config = function()
  --     let g:VM_maps = {}

  --     let g:VM_maps['Find Under']         = '<leader>d'
  --     let g:VM_maps['Find Subword Under'] = '<leader>d'
  --     let g:VM_maps["Select Cursor Down"] = '<M-C-Down>'
  --     let g:VM_maps["Select Cursor Up"]   = '<M-C-Up>'
  --   end
  -- }
}
