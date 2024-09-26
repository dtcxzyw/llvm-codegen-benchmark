
; 4 occurrences:
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; opencv/optimized/fundam.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double 0.000000e+00
  %5 = fneg double %1
  %6 = fmul double %4, %5
  ret double %6
}

; 3 occurrences:
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/layerOffset.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double 1.000000e+00
  %5 = fneg double %1
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
