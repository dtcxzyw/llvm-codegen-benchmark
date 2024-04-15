
; 4 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; php/optimized/interval.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 86400
  %2 = mul nsw i64 %1, -86400
  %3 = add nsw i64 %2, %0
  %4 = sdiv i64 %3, 3600
  ret i64 %4
}

attributes #0 = { nounwind }
