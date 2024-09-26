
; 6 occurrences:
; bullet3/optimized/poly34.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/daisy.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  %4 = fpext float %0 to double
  %5 = fmul double %4, 5.000000e-01
  %6 = fdiv double %5, %3
  ret double %6
}

attributes #0 = { nounwind }
