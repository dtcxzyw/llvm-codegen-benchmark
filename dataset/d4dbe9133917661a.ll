
; 8 occurrences:
; cjson/optimized/cJSON.c.ll
; clamav/optimized/vba_extract.c.ll
; cmake/optimized/zstd_lazy.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/read-cache.ll
; php/optimized/zend_execute.ll
; ruby/optimized/bignum.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = xor i64 %4, -1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
