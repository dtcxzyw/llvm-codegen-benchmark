
; 5 occurrences:
; graphviz/optimized/compute_hierarchy.c.ll
; gromacs/optimized/colvarbias_alb.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; openspiel/optimized/mcts.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to double
  %5 = fmul double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

; 4 occurrences:
; postgres/optimized/network_selfuncs.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sitofp i32 %3 to double
  %5 = fmul double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
