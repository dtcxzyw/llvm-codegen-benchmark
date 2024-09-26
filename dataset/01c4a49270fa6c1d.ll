
; 11 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/slarrex.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/norm.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
