
; 6 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; hermes/optimized/Conversions.cpp.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = shl i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
