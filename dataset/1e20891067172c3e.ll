
; 3 occurrences:
; git/optimized/bitmap.ll
; git/optimized/pack-bitmap.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 506381209866536711
  %3 = add nuw nsw i64 %0, %2
  %4 = mul i64 %3, 72340172838076673
  %5 = lshr i64 %4, 56
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/pathNode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %0, %2
  %4 = mul i64 %3, 2177342782468422741
  %5 = lshr i64 %4, 56
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 545460846719
  %3 = add nsw i64 %0, %2
  %4 = mul i64 %3, 103
  %5 = lshr i64 %4, 10
  ret i64 %5
}

attributes #0 = { nounwind }
