
; 10 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/rdf.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/norm.cpp.ll
; openusd/optimized/utils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fpext float %4 to double
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
