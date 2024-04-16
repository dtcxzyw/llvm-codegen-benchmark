
; 51 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
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
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; hermes/optimized/Utils.cpp.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/unames.ll
; icu/optimized/usprep.ll
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/extents.ll
; linux/optimized/slub.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_output.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; node/optimized/libnode.node_http2.ll
; openvdb/optimized/Archive.cc.ll
; postgres/optimized/lock.ll
; protobuf/optimized/descriptor.cc.ll
; pybind11/optimized/test_stl.cpp.ll
; qemu/optimized/util_uri.c.ll
; ruby/optimized/bignum.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/follow_stream_text.cpp.ll
; wireshark/optimized/interface_frame.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 4 occurrences:
; git/optimized/kwset.ll
; hermes/optimized/Dumper.cpp.ll
; icu/optimized/ustrtrns.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

; 5 occurrences:
; git/optimized/kwset.ll
; hermes/optimized/Dumper.cpp.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; redis/optimized/setcpuaffinity.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/icupkg.ll
; libquic/optimized/quic_session.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = icmp ne ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
