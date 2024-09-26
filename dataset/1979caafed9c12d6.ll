
; 7 occurrences:
; graphviz/optimized/neatosplines.c.ll
; grpc/optimized/flow_control.cc.ll
; opencv/optimized/tbmr.cpp.ll
; postgres/optimized/xlog.ll
; proj/optimized/bertin1953.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -6.100000e+01
  %4 = fmul double %3, %1
  %5 = fmul double %4, 5.000000e-01
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
