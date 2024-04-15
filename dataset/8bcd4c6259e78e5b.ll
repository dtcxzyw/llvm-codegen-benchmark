
; 3 occurrences:
; box2d/optimized/b2_circle_shape.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; graphviz/optimized/route.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 6.000000e+00
  %4 = fmul double %3, %1
  %5 = fmul double %1, %4
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
