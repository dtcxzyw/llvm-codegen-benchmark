
; 34 occurrences:
; abc/optimized/giaHash.c.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/writer.cc.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.crypto_tls.ll
; node/optimized/libnode.node_builtins.ll
; node/optimized/libnode.node_contextify.ll
; node/optimized/libnode.node_http_parser.ll
; node/optimized/libnode.node_options.ll
; node/optimized/libnode.node_report_module.ll
; node/optimized/libnode.node_util.ll
; node/optimized/libnode.node_worker.ll
; node/optimized/libnode.session.ll
; node/optimized/libnode.stream_pipe.ll
; openmpi/optimized/osc_rdma_peer.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; qemu/optimized/virtio-pci.c.ll
; rocksdb/optimized/version_set.cc.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; spike/optimized/debug_module.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yalantinglibs/optimized/conformance.struct_pb.cc.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 -2, i32 -1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/giaHash.c.ll
; hyperscan/optimized/Parser.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; verilator/optimized/V3SplitVar.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 -2, i32 -1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i1
  %3 = select i1 %2, i64 0, i64 7
  %4 = add i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; cvc5/optimized/fun_def_evaluator.cpp.ll
; cvc5/optimized/subs_minimize.cpp.ll
; cvc5/optimized/term_evaluator.cpp.ll
; libquic/optimized/quic_protocol.cc.ll
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 -1640531526, i32 -1640531527
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i32 65, i32 97
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
