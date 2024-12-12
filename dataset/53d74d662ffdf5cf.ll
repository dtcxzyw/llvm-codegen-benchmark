
; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = icmp ne i64 %3, 0
  %5 = icmp ugt i64 %1, 72057594037927935
  %6 = and i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/absDup.c.ll
; linux/optimized/fault.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/CGBlocks.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536870911
  %4 = icmp ne i64 %3, 536870911
  %5 = icmp eq i64 %1, 0
  %6 = and i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 12 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -7
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
