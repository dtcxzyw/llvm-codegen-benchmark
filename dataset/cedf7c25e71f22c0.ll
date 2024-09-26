
; 3 occurrences:
; meshlab/optimized/paintbox.cpp.ll
; openblas/optimized/dgemv_t.c.ll
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 14
  %3 = and i64 %2, 262143
  %4 = mul i64 %3, %0
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; luau/optimized/CostModel.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = and i64 %2, 35747867511423103
  %4 = mul nuw nsw i64 %3, %0
  %5 = shl i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
