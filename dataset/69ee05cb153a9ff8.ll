
; 21 occurrences:
; coreutils-rs/optimized/1xfs2h41cvux42ap.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1y67jc2e8hldxzxu.ll
; ockam-rs/optimized/2px2is5654ttwkil.ll
; ockam-rs/optimized/37pfoqtlnttaeb5z.ll
; ockam-rs/optimized/3p4fr10p6ul1vv1o.ll
; ockam-rs/optimized/4kvhnp2ywtthbq6d.ll
; ockam-rs/optimized/58bgotmnlu3rwn4k.ll
; ockam-rs/optimized/on09w5afel7x9qz.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; tokenizers-rs/optimized/1gbi58t02rey1ahs.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; tokenizers-rs/optimized/58hth72z9dib25am.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000018(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %0, null
  %3 = select i1 %2, ptr %0, ptr %1
  %4 = zext i1 %2 to i64
  %5 = insertvalue { i64, ptr } poison, i64 %4, 0
  %6 = insertvalue { i64, ptr } %5, ptr %3, 1
  ret { i64, ptr } %6
}

attributes #0 = { nounwind }
