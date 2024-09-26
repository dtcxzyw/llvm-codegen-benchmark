
; 4 occurrences:
; gromacs/optimized/sm_insolidangle.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openjdk/optimized/cmslut.ll
; quantlib/optimized/analyticdoublebarrierengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 6.553500e+04
  %3 = fdiv double %2, %0
  %4 = fadd double %3, 5.000000e-01
  %5 = fadd double %4, -3.276700e+04
  ret double %5
}

attributes #0 = { nounwind }
