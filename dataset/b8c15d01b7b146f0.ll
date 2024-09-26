
; 7 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; gromacs/optimized/dlasv2.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; openblas/optimized/dlasv2.c.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %0, %2
  %4 = fdiv double %0, %1
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
