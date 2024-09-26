
; 11 occurrences:
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/nls_base.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/AArch64FalkorHWPFFix.cpp.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; postgres/optimized/ginentrypage.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = shl nuw nsw i64 %1, 12
  %3 = and i64 %2, 61440
  ret i64 %3
}

; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = shl i64 %1, 51
  %3 = and i64 %2, 2303591209400008704
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = shl nuw nsw i64 %1, 6
  %3 = and i64 %2, 960
  ret i64 %3
}

attributes #0 = { nounwind }
