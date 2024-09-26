
; 41 occurrences:
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; glslang/optimized/hlslGrammar.cpp.ll
; grpc/optimized/message_size_filter.cc.ll
; lief/optimized/ChainedFixup.cpp.ll
; linux/optimized/core.ll
; linux/optimized/ds.ll
; linux/optimized/hugetlb.ll
; linux/optimized/ibs.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/gc.ll
; ruby/optimized/zlib.ll
; spike/optimized/csrs.ll
; spike/optimized/mret.ll
; spike/optimized/processor.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 3
  %3 = select i1 %2, i64 32, i64 0
  %4 = and i64 %0, -33
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 50
  %3 = select i1 %2, i64 0, i64 8
  %4 = and i64 %0, -16
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 0, i64 49152
  %4 = and i64 %0, -16385
  %5 = or i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
