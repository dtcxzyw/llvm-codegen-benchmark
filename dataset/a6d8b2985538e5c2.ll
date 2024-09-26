
; 15 occurrences:
; linux/optimized/bts.ll
; linux/optimized/ds.ll
; linux/optimized/efi_64.ll
; linux/optimized/intel_ggtt.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelType.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; spike/optimized/csrs.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %3 = and i64 %2, 32736
  %4 = select i1 %0, i64 32768, i64 0
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 9
  %3 = and i64 %2, 576460752303422976
  %4 = select i1 %0, i64 -2305843009213693952, i64 -1729382256910270464
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
