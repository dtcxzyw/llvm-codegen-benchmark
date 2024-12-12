
; 44 occurrences:
; darktable/optimized/Rw2Decoder.cpp.ll
; hermes/optimized/BCP47Parser.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/ufmt_cmn.ll
; icu/optimized/usearch.ll
; icu/optimized/uts46.ll
; linux/optimized/libata-core.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CallingConvEmitter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DAGISelEmitter.cpp.ll
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
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/ValueTypes.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; qemu/optimized/linux-user_fd-trans.c.ll
; verilator/optimized/V3LinkParse.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -2100
  %3 = icmp ult i16 %2, 900
  %4 = icmp ult i16 %0, 100
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; hermes/optimized/JSONLexer.cpp.ll
; icu/optimized/ubidiln.ll
; linux/optimized/irq.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -48
  %3 = icmp ult i16 %2, 10
  %4 = icmp eq i16 %0, 69
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/escape.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -97
  %3 = icmp ult i16 %2, 6
  %4 = icmp ult i16 %0, 10
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -21
  %3 = icmp ult i16 %2, -5
  %4 = icmp eq i16 %0, 18
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -7
  %3 = icmp ult i16 %2, -2
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/theory_sep.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000848(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -242
  %3 = icmp ult i16 %2, -4
  %4 = icmp eq i16 %0, 239
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
