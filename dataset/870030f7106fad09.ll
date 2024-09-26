
; 46 occurrences:
; abc/optimized/abcOrchestration.c.ll
; casadi/optimized/cs_qrsol.c.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; g2o/optimized/csparse_extension.cpp.ll
; git/optimized/checkout.ll
; icu/optimized/normalizer2impl.ll
; libevent/optimized/event.c.ll
; libquic/optimized/bio_ndef.c.ll
; linux/optimized/common.ll
; linux/optimized/hcd.ll
; linux/optimized/ndisc.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; ms-gsl/optimized/span_tests.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jvmtiImpl.ll
; openssl/optimized/libcrypto-lib-v3_conf.ll
; openssl/optimized/libcrypto-shlib-v3_conf.ll
; openusd/optimized/skinningQuery.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/zend_jit.ll
; postgres/optimized/zic.ll
; qemu/optimized/qapi_qobject-input-visitor.c.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; slurm/optimized/node_scheduler.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; wireshark/optimized/dissector_tables_model.cpp.ll
; wireshark/optimized/enabled_protocols_model.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-lbtru.c.ll
; wireshark/optimized/packet-p1.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-tcap.c.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/pref_models.cpp.ll
; wireshark/optimized/summary.c.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/sclUtil.c.ll
; casadi/optimized/cs_multiply.c.ll
; cpython/optimized/posixmodule.ll
; icu/optimized/nfrule.ll
; linux/optimized/extents_status.ll
; llvm/optimized/CodeViewRecordIO.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; openjdk/optimized/cfgnode.ll
; php/optimized/zend_execute.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
