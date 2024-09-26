
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/shenandoahCollectorPolicy.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 61
  %4 = icmp ne i32 %3, 4
  %5 = and i1 %4, %1
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 262142
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; clamav/optimized/rarvm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 262143
  %4 = icmp ult i32 %3, 131073
  %5 = and i1 %4, %1
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
