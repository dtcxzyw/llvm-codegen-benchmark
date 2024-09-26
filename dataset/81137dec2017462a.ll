
; 2 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = uitofp i64 %3 to double
  %5 = fadd double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
