
; 2 occurrences:
; openjdk/optimized/xRelocationSet.ll
; openjdk/optimized/zRelocationSet.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 3
  %5 = mul nsw i64 %0, 144
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/stgdict.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 3
  %5 = mul i64 %0, 24
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_anchored.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %3, 2
  %5 = mul i64 %0, 20
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
