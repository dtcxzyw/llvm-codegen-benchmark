
; 4 occurrences:
; lightgbm/optimized/metric.cpp.ll
; proj/optimized/ocea.cpp.ll
; proj/optimized/som.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, -1.000000e+00
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
