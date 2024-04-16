
; 26 occurrences:
; cvc5/optimized/term_formula_removal.cpp.ll
; folly/optimized/TimeoutQueue.cpp.ll
; hermes/optimized/CodeMotion.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/IRBuilder.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SimplifyCFG.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; hermes/optimized/Utils.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; node/optimized/libnode.node_http2.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/follow_stream_text.cpp.ll
; wireshark/optimized/interface_frame.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -80
  %4 = select i1 %1, ptr null, ptr %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/Dumper.cpp.ll
; redis/optimized/setcpuaffinity.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = icmp ugt ptr %3, %0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/Dumper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = select i1 %1, ptr null, ptr %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -12
  %4 = select i1 %1, ptr null, ptr %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -12
  %4 = select i1 %1, ptr null, ptr %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
