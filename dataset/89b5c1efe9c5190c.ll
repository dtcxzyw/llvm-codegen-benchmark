
; 10 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; opencv/optimized/dense_optical_flow.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openjdk/optimized/logSelection.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double 0.000000e+00, %1
  %3 = fcmp olt double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 2 occurrences:
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp ole double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp oge double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 2 occurrences:
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp ogt double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
