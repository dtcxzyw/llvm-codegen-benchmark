
; 7 occurrences:
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/freeenergyparameters.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fpext float %4 to double
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
