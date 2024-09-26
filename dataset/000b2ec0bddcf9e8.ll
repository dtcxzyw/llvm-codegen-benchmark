
; 84 occurrences:
; darktable/optimized/Rw2Decoder.cpp.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; hermes/optimized/BCP47Parser.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/JSONLexer.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/csrucode.ll
; icu/optimized/ufmt_cmn.ll
; icu/optimized/usearch.ll
; icu/optimized/uts46.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_device.ll
; linux/optimized/irq.ll
; linux/optimized/libata-core.ll
; linux/optimized/nlmsgtab.ll
; linux/optimized/sierra_ms.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/CallingConvEmitter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DAGISelEmitter.cpp.ll
; llvm/optimized/DAGISelMatcher.cpp.ll
; llvm/optimized/DIEHash.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LowLevelType.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/ValueTypes.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; node/optimized/simdutf.ll
; slurm/optimized/slurm_protocol_util.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -237
  %3 = icmp ult i16 %2, 4
  %4 = or i1 %3, %0
  ret i1 %4
}

; 13 occurrences:
; abc/optimized/wlcShow.c.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/collationfastlatin.ll
; llvm/optimized/BodyFarm.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -43
  %3 = icmp ult i16 %2, 10
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -190
  %3 = icmp ult i16 %2, -173
  %4 = or i1 %3, %0
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/nexthop.ll
; linux/optimized/xfrm_user.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, -1
  %3 = or i1 %2, %0
  ret i1 %3
}

; 3 occurrences:
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/5bbfp39e2yjrl2ey.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 4
  %3 = or i1 %2, %0
  ret i1 %3
}

; 3 occurrences:
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/5bbfp39e2yjrl2ey.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -6
  %3 = icmp ult i16 %2, -3
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/nbtsort.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 1
  %3 = or i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
