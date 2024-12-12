
; 30 occurrences:
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; coreutils-rs/optimized/vppmuz1ymgkjyvp.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; ockam-rs/optimized/29qo5g7aujs2ujt.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/4zakogfbfa4d80x8.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/133fnc559z66t9e19x3ipw478.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; zed-rs/optimized/a9n822469hhbvmntwly5c3zys.ll
; zed-rs/optimized/b0jacrvunbgse6y69p1vx4gkq.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/cogvsa3bjgiftuxgwhwbiuj8x.ll
; zed-rs/optimized/e41v0ag91t21no9hshe9jx8u4.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, 1
  %4 = icmp ugt i64 %2, %3
  %5 = icmp ugt i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001210(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %0, 1
  %4 = icmp ugt i64 %2, %3
  %5 = icmp ugt i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; zed-rs/optimized/82tkkde3c6uy775b93ku1y220.ll
; zed-rs/optimized/b0jacrvunbgse6y69p1vx4gkq.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i1 @func0000000000000212(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, 1
  %4 = icmp uge i64 %0, %3
  %5 = icmp ugt i64 %1, %2
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
