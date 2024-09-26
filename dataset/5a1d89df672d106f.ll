
; 4 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; php/optimized/interval.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = urem i64 %.fr, 86400
  %2 = udiv i64 %1, 3600
  ret i64 %2
}

attributes #0 = { nounwind }
