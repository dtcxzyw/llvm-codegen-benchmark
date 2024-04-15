
; 3 occurrences:
; ipopt/optimized/IpDenseVector.ll
; postgres/optimized/tuplesort.ll
; postgres/optimized/tuplestore.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, %0
  %5 = fcmp olt double %4, 1.000000e+00
  %6 = select i1 %5, double %4, double 1.000000e+00
  ret double %6
}

; 1 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, %0
  %5 = fcmp ogt float %4, 1.000000e+00
  %6 = select i1 %5, float %4, float 1.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
