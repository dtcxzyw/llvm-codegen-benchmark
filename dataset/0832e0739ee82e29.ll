
; 2 occurrences:
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000011(double %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1024
  %3 = select i1 %2, i32 8, i32 2
  %4 = uitofp nneg i32 %3 to double
  %5 = fmul double %4, %0
  ret double %5
}

; 3 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; proj/optimized/geodesic.c.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 10, i32 1
  %4 = uitofp nneg i32 %3 to double
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
