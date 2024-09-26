
; 1 occurrences:
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, -8
  %7 = add i64 %6, 8
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/fse_decompress.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, -4
  %7 = add i64 %6, 516
  ret i64 %7
}

attributes #0 = { nounwind }
