
; 5 occurrences:
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; hermes/optimized/Math.cpp.ll
; pocketpy/optimized/modules.cpp.ll
; quest/optimized/QuEST_cpu_local.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fadd double %3, %0
  %5 = fsub double %4, %0
  %6 = fsub double %5, %3
  ret double %6
}

attributes #0 = { nounwind }
