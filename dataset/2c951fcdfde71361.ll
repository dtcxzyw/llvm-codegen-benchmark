
; 2 occurrences:
; graphviz/optimized/gvdevice_xlib.c.ll
; opencv/optimized/dense_optical_flow.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 6.400000e+02, %2
  %4 = fcmp ogt double %3, %1
  %5 = select i1 %4, double %1, double %3
  %6 = fmul double %5, %0
  ret double %6
}

; 1 occurrences:
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fcmp oge double %3, %1
  %5 = select i1 %4, double %1, double %3
  %6 = fmul double %5, %0
  ret double %6
}

; 2 occurrences:
; sundials/optimized/kinsol_bbdpre.c.ll
; sundials/optimized/kinsol_ls.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fcmp olt double %3, %1
  %5 = select i1 %4, double %1, double %3
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
