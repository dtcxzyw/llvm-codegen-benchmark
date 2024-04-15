
; 24 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; box2d/optimized/b2_world.cpp.ll
; cmake/optimized/transfer.c.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; graphviz/optimized/dtview.c.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; linux/optimized/dsfield.ll
; openssl/optimized/libcrypto-lib-cms_att.ll
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-cms_att.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; openssl/optimized/openssl-bin-cms.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; php/optimized/pcre2_compile.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 15 occurrences:
; cvc5/optimized/justification_strategy.cpp.ll
; git/optimized/diffcore-rename.ll
; git/optimized/fast-export.ll
; icu/optimized/ushape.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/socket.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-dcom.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -4096
  %4 = icmp eq i16 %3, -32768
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
