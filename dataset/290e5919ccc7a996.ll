
; 6 occurrences:
; casadi/optimized/cvodes.c.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fmul double %2, %0
  %4 = fcmp ogt double %3, 1.000000e-08
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/p3p.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %0
  %3 = fmul double %2, %0
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fmul double %2, %0
  %4 = fcmp ult double %3, 1.000000e-05
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %0
  %3 = fmul double %2, %0
  %4 = fcmp ugt double %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %0
  %3 = fmul double %2, %0
  %4 = fcmp ole double %3, 1.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
