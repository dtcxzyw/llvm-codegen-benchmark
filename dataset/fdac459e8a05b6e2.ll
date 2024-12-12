
; 28 occurrences:
; node/optimized/libnode.tlscontext.ll
; ripgrep-rs/optimized/1zzjpab9m5homdm3.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rust-analyzer-rs/optimized/3034gl9141tvl9ii.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; rust-analyzer-rs/optimized/6geurunh5eorswv.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rust-analyzer-rs/optimized/ri7xfiosbc1bsgh.ll
; rust-analyzer-rs/optimized/z27qhj0ivx434rk.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dyu8ahcv7l11k0z44ye6uqxem.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr undef, ptr %2
  %4 = insertvalue { i64, ptr } poison, i64 %0, 0
  %5 = insertvalue { i64, ptr } %4, ptr %3, 1
  ret { i64, ptr } %5
}

attributes #0 = { nounwind }
