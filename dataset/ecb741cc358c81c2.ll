
; 4 occurrences:
; opencv/optimized/dxt.cpp.ll
; proj/optimized/factors.cpp.ll
; quantlib/optimized/exponentialintegrals.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, 0.000000e+00
  %5 = fmul double %0, 5.000000e-01
  %6 = fadd double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
