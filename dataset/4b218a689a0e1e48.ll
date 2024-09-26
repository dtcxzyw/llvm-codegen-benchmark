
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 3
  %2 = shl i64 %1, 4
  %3 = add i64 %2, 79
  %4 = and i64 %3, -64
  ret i64 %4
}

attributes #0 = { nounwind }
