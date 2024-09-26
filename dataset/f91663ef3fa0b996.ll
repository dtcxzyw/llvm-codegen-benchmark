
; 8 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/rho.cpp.ll
; quantlib/optimized/analyticbarrierengine.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/trinomialtree.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %3, -5.000000e-01
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
