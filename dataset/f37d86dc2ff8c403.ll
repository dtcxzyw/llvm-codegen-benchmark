
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %3, 86400
  %5 = add nsw i64 %4, %0
  %6 = sitofp i64 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
