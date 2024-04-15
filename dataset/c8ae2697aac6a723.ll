
; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; cmake/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 8
  %5 = select i1 %1, i64 -72, i64 %4
  %6 = select i1 %0, i64 -14, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
