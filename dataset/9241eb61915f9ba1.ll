
; 16 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; rust-analyzer-rs/optimized/4yvp88cqyyaanzkc.ll
; tokio-rs/optimized/27wc5j4mui8auwxp.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/9zd8wd1s2fxo541ze2ot3j12x.ll
; zed-rs/optimized/cj7s0wliqptmxcvil2fbp8uvc.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 4, i64 %2
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  %5 = select i1 %0, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } %4, i64 %5, 1
  ret { i64, i64 } %6
}

attributes #0 = { nounwind }
