
; 4 occurrences:
; darktable/optimized/introspection_globaltonemap.c.ll
; gromacs/optimized/colvarbias_alb.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e+02
  %4 = fmul double %3, %0
  %5 = fadd double %1, 6.000000e-02
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
