
; 1 occurrences:
; msdfgen/optimized/import-svg.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, double -1.000000e+00, double 1.000000e+00
  %4 = fcmp ugt double %1, 1.000000e+00
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }
