
; 9 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/tsrank.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %1, %4
  %6 = fadd double %5, %0
  ret double %6
}

; 5 occurrences:
; gromacs/optimized/frameaverager.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openspiel/optimized/mcts.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %1, %4
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
