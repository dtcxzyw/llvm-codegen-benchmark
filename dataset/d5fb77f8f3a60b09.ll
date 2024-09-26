
; 4 occurrences:
; graphviz/optimized/circpos.c.ll
; gromacs/optimized/gmx_potential.cpp.ll
; jq/optimized/jv_aux.ll
; mitsuba3/optimized/sphere.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 3 occurrences:
; openblas/optimized/dlar1v.c.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 1 occurrences:
; nuttx/optimized/lib_dtoa_engine.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp oge double %3, 1.000000e+16
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
