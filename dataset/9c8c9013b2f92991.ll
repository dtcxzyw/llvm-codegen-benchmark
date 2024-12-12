
; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 10
  %4 = add nuw nsw i64 %0, %3
  %5 = and i64 %1, 63
  %6 = shl i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; openspiel/optimized/negotiation.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = add i64 %0, %3
  %5 = and i64 %1, 63
  %6 = shl i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
