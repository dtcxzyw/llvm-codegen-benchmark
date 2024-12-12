
; 5 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; opencv/optimized/softfloat.cpp.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 63
  %4 = shl i64 %0, %3
  %5 = and i64 %4, 4503599627370495
  ret i64 %5
}

attributes #0 = { nounwind }
