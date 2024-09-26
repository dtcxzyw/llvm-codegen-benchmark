
; 5 occurrences:
; casadi/optimized/idas_ic.c.ll
; opencv/optimized/fisheye.cpp.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas_ic.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = select i1 %0, double %1, double %3
  %5 = fneg double %4
  ret double %5
}

attributes #0 = { nounwind }
