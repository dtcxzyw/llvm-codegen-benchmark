
; 12 occurrences:
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/perf_addWeighted.cpp.ll
; opencv/optimized/perf_learning_based_color_balance.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/unitconvert.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; yosys/optimized/glift.ll
; z3/optimized/smt_params.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, double 8.000000e+00, double 2.000000e+00
  ret double %1
}

attributes #0 = { nounwind }
