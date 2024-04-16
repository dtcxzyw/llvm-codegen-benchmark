
; 5 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/read-cache.ll
; ruby/optimized/bignum.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = ptrtoint ptr %0 to i64
  %5 = xor i64 %3, -1
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
