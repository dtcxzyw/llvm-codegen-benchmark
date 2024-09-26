
; 15 occurrences:
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; openblas/optimized/dlamch.c.ll
; osqp/optimized/amd_2.c.ll
; php/optimized/session.ll
; php/optimized/timelib.ll
; proj/optimized/factory.cpp.ll
; proj/optimized/io.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 6.000000e+01
  %4 = fadd double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
