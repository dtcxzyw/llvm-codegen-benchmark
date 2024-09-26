
; 6 occurrences:
; brotli/optimized/entropy_encode.c.ll
; cmake/optimized/zstd_decompress.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; linux/optimized/zstd_decompress.ll
; syn/optimized/59s55fjcmu2d325w.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %0
  %6 = zext i1 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
