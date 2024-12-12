
; 17 occurrences:
; cvc5/optimized/arith_poly_norm.cpp.ll
; cvc5/optimized/theory_arith_type_rules.cpp.ll
; hermes/optimized/escape.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -256
  %3 = icmp ult i16 %2, -511
  %4 = and i1 %0, %3
  ret i1 %4
}

; 59 occurrences:
; clamav/optimized/filtering.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; eastl/optimized/EAString.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/nfrule.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnv_u7.ll
; icu/optimized/ustrtrns.ll
; linux/optimized/filter.ll
; linux/optimized/libata-eh.ll
; linux/optimized/sd.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DAGISelMatcher.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/RISCVRegisterBankInfo.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86RegisterBankInfo.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/stats_stats-hmp-cmds.c.ll
; slurm/optimized/node_conf.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Dead.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-fcfcs.c.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; wireshark/optimized/packet-tftp.c.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 18
  %3 = icmp ult i16 %2, 37
  %4 = and i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/nl80211.ll
; luau/optimized/IrUtils.cpp.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; wireshark/optimized/packet-nflog.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 1
  %3 = and i1 %0, %2
  ret i1 %3
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; hdf5/optimized/H5B2int.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, -1
  %3 = and i1 %2, %0
  ret i1 %3
}

; 5 occurrences:
; llvm/optimized/DAGISelMatcher.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/bufpage.ll
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -88
  %3 = icmp ult i16 %2, -71
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 256
  %3 = and i1 %0, %2
  ret i1 %3
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 1
  %3 = and i1 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
