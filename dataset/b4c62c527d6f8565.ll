
; 2 occurrences:
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1024
  %2 = select i1 %1, i32 8, i32 2
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

; 9 occurrences:
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/perf_addWeighted.cpp.ll
; opencv/optimized/perf_learning_based_color_balance.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/unitconvert.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; z3/optimized/smt_params.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 10, i32 1
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
