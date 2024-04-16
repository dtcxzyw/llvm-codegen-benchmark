
; 3 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = add nuw i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
