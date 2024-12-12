
; 4 occurrences:
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/thermochemistry.cpp.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; wireshark/optimized/mcast_stream.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 4.000000e+00
  %4 = fdiv double %3, %1
  %5 = fmul double %0, %4
  %6 = fmul double %5, 5.000000e-01
  ret double %6
}

attributes #0 = { nounwind }
