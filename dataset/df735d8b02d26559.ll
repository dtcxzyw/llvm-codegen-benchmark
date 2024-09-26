
; 1 occurrences:
; vcpkg/optimized/uuid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4611686018427387903
  %3 = or disjoint i64 %2, -9223372036854775808
  %4 = sub i64 64, %0
  %5 = lshr i64 %3, %4
  ret i64 %5
}

; 5 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; spike/optimized/f64_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4503599627370495
  %3 = or disjoint i64 %2, 4503599627370496
  %4 = sub nsw i64 1075, %0
  %5 = lshr i64 %3, %4
  ret i64 %5
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
  %2 = and i64 %1, 4503599627370495
  %3 = or disjoint i64 %2, 4503599627370496
  %4 = sub nuw nsw i64 1063, %0
  %5 = lshr i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
