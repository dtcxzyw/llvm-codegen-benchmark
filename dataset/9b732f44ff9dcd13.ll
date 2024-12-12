
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; openjdk/optimized/shenandoahHeuristics.ll
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 100
  %4 = udiv i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
