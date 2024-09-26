
; 1 occurrences:
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, 24
  %5 = shl i64 %0, 3
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %3, 2998
  %5 = shl nsw i64 %0, 13
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_anchored.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul i64 %3, 20
  %5 = shl nsw i64 %0, 2
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
