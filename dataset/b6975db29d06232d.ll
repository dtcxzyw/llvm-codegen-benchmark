
%struct.pollfd.1586733 = type { i32, i16, i16 }
%struct.TimedAverageWindow.1666295 = type { i64, i64, i64, i64, i64 }
%struct.FLAC__EntropyCodingMethod_PartitionedRiceContents.1745967 = type { ptr, ptr, i32 }
%struct.ssh_peer_data.1930667 = type { i32, i32, i32, i32, i32, i32, ptr, [2 x ptr], ptr, i32, [2 x ptr], ptr, [2 x ptr], ptr, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [12 x i8], [48 x i8], i32, ptr, ptr, ptr }

; 22 occurrences:
; casadi/optimized/function_internal.cpp.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/tangent_plane_check.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; git/optimized/xdiff-interface.ll
; graphviz/optimized/split.q.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; z3/optimized/dl_mk_coi_filter.cpp.ll
; z3/optimized/smt_checker.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_relevancy.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr inbounds [2 x %struct.pollfd.1586733], ptr %0, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  ret ptr %4
}

; 12 occurrences:
; linux/optimized/i915_pci.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_gt.ll
; linux/optimized/io-wq.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_conntrack_seqadj.ll
; linux/optimized/pcmcia_cis.ll
; postgres/optimized/jsonfuncs.ll
; qemu/optimized/util_timed-average.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr [2 x %struct.TimedAverageWindow.1666295], ptr %0, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr inbounds [2 x %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents.1745967], ptr %0, i64 0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/nf_conntrack_ftp.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr [2 x %struct.ssh_peer_data.1930667], ptr %0, i64 0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 72
  ret ptr %4
}

attributes #0 = { nounwind }
