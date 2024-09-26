
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/fundam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
