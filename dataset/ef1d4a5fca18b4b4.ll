
; 2 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 24
  %4 = and i64 %3, 72057594021150720
  %5 = add nuw nsw i64 %0, %4
  %6 = shl i64 %1, 53
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; clamav/optimized/htmlnorm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 22
  %4 = and i64 %3, 12582912
  %5 = add i64 %0, %4
  %6 = shl i64 %1, 8
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
