
; 5 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/pdf.c.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fpext float %3 to double
  %5 = fmul double %0, 5.000000e-01
  %6 = fmul double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
