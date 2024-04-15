
; 2 occurrences:
; casadi/optimized/idas_interface.cpp.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 33
  %4 = shl i64 %1, 6
  %5 = add i64 %4, %3
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = shl nsw i64 %1, 2
  %5 = add nsw i64 %4, %3
  %6 = mul i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
