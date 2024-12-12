
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
  %5 = and i1 %1, %4
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
