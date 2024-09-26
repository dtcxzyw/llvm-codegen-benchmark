
; 5 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double 8.000000e+00, double 2.000000e+00
  %3 = fmul double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
