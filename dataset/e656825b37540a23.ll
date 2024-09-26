
; 3 occurrences:
; git/optimized/bitmap.ll
; git/optimized/pack-bitmap.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = and i64 %2, 506381209866536711
  %4 = add nuw nsw i64 %3, %0
  %5 = mul i64 %4, 72340172838076673
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 20
  %3 = and i64 %2, 545460846719
  %4 = add nsw i64 %3, %0
  %5 = mul i64 %4, 103
  ret i64 %5
}

attributes #0 = { nounwind }
