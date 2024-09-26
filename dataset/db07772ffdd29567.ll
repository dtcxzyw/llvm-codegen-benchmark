
; 5 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; spike/optimized/f64_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2047
  %3 = sub nsw i64 1075, %2
  %4 = and i64 %0, 4503599627370495
  %5 = or disjoint i64 %4, 4503599627370496
  %6 = lshr i64 %5, %3
  ret i64 %6
}

; 5 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_ui32.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2047
  %3 = sub nuw nsw i64 1063, %2
  %4 = and i64 %0, 4503599627370495
  %5 = or disjoint i64 %4, 4503599627370496
  %6 = lshr i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
