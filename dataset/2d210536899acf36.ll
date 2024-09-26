
; 5 occurrences:
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; hermes/optimized/Math.cpp.ll
; pocketpy/optimized/modules.cpp.ll
; quest/optimized/QuEST_cpu_local.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, %0
  %3 = fsub double %2, %1
  %4 = fsub double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
