
; 10 occurrences:
; lief/optimized/ChainedFixup.cpp.ll
; linux/optimized/core.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; spike/optimized/csrs.ll
; spike/optimized/mret.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = and i64 %2, 262143
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 0, i64 -262144
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
