
; 7 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; openusd/optimized/utils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %3, %1
  %5 = fptrunc double %4 to float
  %6 = fpext float %5 to double
  %7 = fmul double %6, %0
  ret double %7
}

attributes #0 = { nounwind }
