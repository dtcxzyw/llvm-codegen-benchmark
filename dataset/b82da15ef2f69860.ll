
; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; graphviz/optimized/lab.c.ll
; hermes/optimized/DateUtil.cpp.ll
; opencv/optimized/colorspace.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/assetswap.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fadd double %2, -1.000000e+02
  %4 = fdiv double %3, 1.000000e+02
  ret double %4
}

attributes #0 = { nounwind }
