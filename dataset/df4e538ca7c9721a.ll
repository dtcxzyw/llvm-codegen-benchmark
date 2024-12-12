
; 5 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = bitcast double %0 to i64
  %4 = shl i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
