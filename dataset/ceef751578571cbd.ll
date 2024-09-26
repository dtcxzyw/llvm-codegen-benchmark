
; 7 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/lsc.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fpext float %3 to double
  %5 = fmul double %4, %0
  %6 = fptrunc double %5 to float
  ret float %6
}

attributes #0 = { nounwind }
