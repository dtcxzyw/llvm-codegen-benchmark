
; 18 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; hyperscan/optimized/ng_corpus_editor.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/netdev.ll
; linux/optimized/rx.ll
; llama.cpp/optimized/ggml.c.ll
; openmpi/optimized/opal_hash_table.ll
; openmpi/optimized/pmix_hash_table.ll
; postgres/optimized/xlogprefetcher.ll
; qemu/optimized/block_qcow2-cache.c.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i32 0, i32 %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; git/optimized/add-patch.ll
; git/optimized/ipc-unix-socket.ll
; readerwriterqueue/optimized/bench.cpp.ll
; slurm/optimized/rate_limit.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i32 0, i32 %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003b6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %.not = icmp slt i32 %3, %1
  %4 = select i1 %.not, i32 %3, i32 0
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/triang.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i32 0, i32 %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
