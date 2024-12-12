
; 8 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/slarrex.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/norm.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %1, %3
  %5 = fptrunc double %4 to float
  %6 = fsub float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
