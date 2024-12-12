
; 23 occurrences:
; abc/optimized/fretMain.c.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/pcmcia_cis.ll
; linux/optimized/xhci.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/MIRVRegNamerUtils.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/MachineStableHash.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = and i32 %1, 1
  %3 = and i32 %0, 32
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
