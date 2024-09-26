
; 5 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; graphviz/optimized/gvrender_core_tk.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; msdfgen/optimized/main.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %1, %0
  %3 = fsub double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
