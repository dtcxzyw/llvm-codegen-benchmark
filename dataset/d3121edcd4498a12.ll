
; 6 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 209
  %3 = and i64 %2, 255
  %4 = and i64 %0, 281474976710655
  %5 = or disjoint i64 %4, 281474976710656
  %6 = shl nuw i64 %5, %3
  ret i64 %6
}

; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/f64_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 25
  %3 = and i64 %2, 63
  %4 = and i64 %0, 4503599627370495
  %5 = or disjoint i64 %4, 4503599627370496
  %6 = shl i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
