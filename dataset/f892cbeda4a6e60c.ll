
; 2 occurrences:
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; 13 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cvc5/optimized/cadical.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; ninja/optimized/graph.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; spike/optimized/tsi.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %1, %3
  %5 = icmp sge i64 %0, %4
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002b4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %1, %3
  %5 = sub nsw i64 %0, %4
  %6 = icmp samesign ult i64 %5, 32
  ret i1 %6
}

; 7 occurrences:
; cvc5/optimized/cadical.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/Sema.cpp.ll
; ninja/optimized/graph.cc.ll
; spike/optimized/tsi.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; libquic/optimized/string16.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = add nsw i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; 13 occurrences:
; wireshark/optimized/astringlist_list_model.cpp.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/sctp_graph_arwnd_dialog.cpp.ll
; wireshark/optimized/sctp_graph_byte_dialog.cpp.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = icmp slt i64 %5, 1
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = icmp ugt i64 %5, 128
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = add nsw i64 %1, %3
  %5 = sub nsw i64 %0, %4
  %6 = icmp ult i64 %5, 4
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
