
; 7 occurrences:
; cpython/optimized/mathmodule.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; postgres/optimized/costsize.ll
; quest/optimized/QuEST_cpu_local.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, %0
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
