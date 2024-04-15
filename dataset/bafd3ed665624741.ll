
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 4, %2
  %4 = add i64 %1, 14912
  %5 = add i64 %4, %3
  %6 = shl i64 4, %0
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
