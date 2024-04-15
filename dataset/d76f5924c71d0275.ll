
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 21600
  %4 = add nsw i64 %1, %3
  %5 = sitofp i64 %4 to double
  %6 = fadd double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
