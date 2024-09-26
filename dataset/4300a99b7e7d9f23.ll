
; 4 occurrences:
; graphviz/optimized/solvers.c.ll
; lightgbm/optimized/metric.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fmul double %2, 2.000000e+00
  %4 = fmul double %2, %3
  ret double %4
}

attributes #0 = { nounwind }
