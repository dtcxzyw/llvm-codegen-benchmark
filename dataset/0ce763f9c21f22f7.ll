
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 365
  %4 = add nsw i64 %1, %3
  %5 = mul nsw i64 %4, 86400
  %6 = add nsw i64 %5, %0
  %7 = sitofp i64 %6 to double
  ret double %7
}

attributes #0 = { nounwind }
