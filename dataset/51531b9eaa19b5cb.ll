
; 52 occurrences:
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; grpc/optimized/call.cc.ll
; hermes/optimized/CFG.cpp.ll
; icu/optimized/numparse_decimal.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; mini-lsm-rs/optimized/pew1bqmcl3zb6gg.ll
; mitsuba3/optimized/volpath.cpp.ll
; node/optimized/libnode.fs_permission.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/zend_accelerator_util_funcs.ll
; postgres/optimized/constraint.ll
; postgres/optimized/copyto.ll
; postgres/optimized/execMain.ll
; postgres/optimized/execReplication.ll
; postgres/optimized/genam.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/index.ll
; postgres/optimized/indexam.ll
; postgres/optimized/nodeBitmapHeapscan.ll
; postgres/optimized/nodeModifyTable.ll
; postgres/optimized/nodeSamplescan.ll
; postgres/optimized/nodeSeqscan.ll
; postgres/optimized/nodeTidscan.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/tableam.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; postgres/optimized/typecmds.ll
; qemu/optimized/qemu-io-cmds.c.ll
; ripgrep-rs/optimized/15yuur60snxgm6cb.ll
; ruby/optimized/prism.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; slurm/optimized/node_features_knl_generic.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-ehdlc.c.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 11 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; csmith/optimized/Type.cpp.ll
; libquic/optimized/quic_packet_creator.cc.ll
; ocio/optimized/XMLReaderUtils.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; php/optimized/phpdbg_sigsafe.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-memcache.c.ll
; yosys/optimized/rtlil_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i37 %1) #0 {
entry:
  %2 = trunc i37 %1 to i1
  %3 = icmp ugt i64 %0, 36
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 38 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/stream_encoder_mt.c.ll
; hermes/optimized/JSMapImpl.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; imgui/optimized/imgui.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; postgres/optimized/hba.ll
; qemu/optimized/util_qemu-sockets.c.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; rocksdb/optimized/db_impl_write.cc.ll
; slurm/optimized/conmgr.ll
; slurm/optimized/step_launch.ll
; spike/optimized/triggers.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; verilator/optimized/V3EmitMk.cpp.ll
; wireshark/optimized/ftypes.c.ll
; wireshark/optimized/packet-quic.c.ll
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ult i8 %0, 6
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/Analysis.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp sgt i64 %0, 9
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; ripgrep-rs/optimized/2425miidforqaenw.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/geo_ops.ll
; postgres/optimized/regress.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
