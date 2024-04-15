
; 6 occurrences:
; abc/optimized/abcBm.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; php/optimized/session.ll
; php/optimized/timelib.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, 6.000000e+01
  %5 = fadd double %4, %1
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
