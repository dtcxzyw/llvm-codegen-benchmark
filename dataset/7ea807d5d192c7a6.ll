
; 36 occurrences:
; assimp/optimized/LWOMaterial.cpp.ll
; boost/optimized/static_string.ll
; clamav/optimized/unzip.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/MachineCombiner.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; luajit/optimized/lj_opt_sink.ll
; luajit/optimized/lj_opt_sink_dyn.ll
; openjdk/optimized/barrierSetNMethod_x86.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciEnv.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/whitebox.ll
; openusd/optimized/zipFile.cpp.ll
; re2/optimized/simplify.cc.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; sentencepiece/optimized/extension_set.cc.ll
; sqlite/optimized/sqlite3.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr nusw nuw ptr, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 30 occurrences:
; folly/optimized/SplitStringSimd.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; protobuf/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 72 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/ah6.ll
; linux/optimized/dmar.ll
; linux/optimized/e1000_main.ll
; linux/optimized/esp6.ll
; linux/optimized/extents.ll
; linux/optimized/exthdrs.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/filter.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/gre_offload.ll
; linux/optimized/hooks.ll
; linux/optimized/icmp.ll
; linux/optimized/igmp.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_input.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/lsm_audit.ll
; linux/optimized/mballoc.ll
; linux/optimized/namei.ll
; linux/optimized/ndisc.ll
; linux/optimized/neighbour.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nl80211.ll
; linux/optimized/output_core.ll
; linux/optimized/r8169_main.ll
; linux/optimized/raw.ll
; linux/optimized/reassembly.ll
; linux/optimized/route.ll
; linux/optimized/rx.ll
; linux/optimized/sch_frag.ll
; linux/optimized/sit.ll
; linux/optimized/skbuff.ll
; linux/optimized/sky2.ll
; linux/optimized/socket.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcpv6_offload.ll
; linux/optimized/tdls.ll
; linux/optimized/tg3.ll
; linux/optimized/tso.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; linux/optimized/udp_offload.ll
; linux/optimized/virtio_net.ll
; linux/optimized/wpa.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xfrm_output.ll
; openusd/optimized/path.cpp.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/heapam.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/hw_acpi_core.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 2 occurrences:
; postgres/optimized/gistxlog.ll
; postgres/optimized/hash_xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
