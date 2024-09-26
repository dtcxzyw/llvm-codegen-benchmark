
; 14 occurrences:
; linux/optimized/core.ll
; linux/optimized/set_memory.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/RISCVInstPrinter.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8589934592
  %3 = icmp eq i64 %2, 0
  %4 = and i64 %0, -8589934593
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

; 11 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2
  %.not = icmp eq i64 %2, 0
  %3 = and i64 %0, 65535
  %4 = select i1 %.not, i64 %0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
