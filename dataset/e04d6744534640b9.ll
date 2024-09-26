
; 6 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/pp2shift.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/bgfg_gmg.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fptrunc double %2 to float
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
