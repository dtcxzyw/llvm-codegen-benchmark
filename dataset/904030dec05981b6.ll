
; 4 occurrences:
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %0
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
