
; 6 occurrences:
; clamav/optimized/vba_extract.c.ll
; cmake/optimized/zstd_lazy.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/read-cache.ll
; ruby/optimized/bignum.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = ptrtoint ptr %0 to i64
  %6 = xor i64 %4, -1
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
