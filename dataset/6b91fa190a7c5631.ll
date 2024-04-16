
; 5 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, double -1.000000e+01, double -1.000000e+00
  %4 = fsub double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
