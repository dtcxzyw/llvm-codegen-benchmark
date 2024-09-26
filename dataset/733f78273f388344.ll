
; 6 occurrences:
; abc/optimized/giaLf.c.ll
; graphviz/optimized/xlayout.c.ll
; grpc/optimized/flow_control.cc.ll
; opencv/optimized/tbmr.cpp.ll
; openusd/optimized/conformWindow.cpp.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, 0.000000e+00
  %5 = fmul double %0, 0.000000e+00
  %6 = fadd double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
