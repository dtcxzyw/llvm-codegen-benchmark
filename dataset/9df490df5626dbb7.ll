
; 39 occurrences:
; cmake/optimized/json_value.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; linux/optimized/tx.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DefinitionBlockSeparator.cpp.ll
; llvm/optimized/Delinearization.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/QualifierAlignmentFixer.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/scan.ll
; ruby/optimized/gc.ll
; rust-analyzer-rs/optimized/206pid2yjlj5ool2.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-t38.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ne i16 %0, 32
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 10 occurrences:
; linux/optimized/ialloc.ll
; linux/optimized/rtnetlink.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; qemu/optimized/virtio-9p-client.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-adb_service.c.ll
; wireshark/optimized/packet-bthci_acl.c.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 12 occurrences:
; clamav/optimized/disasm.c.ll
; libevent/optimized/event.c.ll
; linux/optimized/scan.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; openjdk/optimized/dfa_x86.ll
; php/optimized/fastcgi.ll
; slurm/optimized/node_info.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-zabbix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; proxygen/optimized/CodecUtil.cpp.ll
; proxygen/optimized/RFC2616.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp sgt i16 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; slurm/optimized/backfill.ll
; wireshark/optimized/packet-bthci_acl.c.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_pmdemand.ll
; llvm/optimized/ParseDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ult i16 %0, -8
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/DwarfCompileUnit.cpp.ll
; node/optimized/libnode.node_errors.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ugt i16 %0, 4
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; openmpi/optimized/rmaps_base_map_job.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ugt i16 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/clnt.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp slt i16 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
