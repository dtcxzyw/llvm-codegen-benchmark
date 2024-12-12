
; 3 occurrences:
; abc/optimized/decompress.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = or disjoint i32 %0, %3
  %5 = or disjoint i32 %1, 10
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 14 occurrences:
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LiveRangeEdit.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RenameIndependentSubregs.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = or i32 %3, %0
  %5 = or i32 %1, 3
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = or i32 %0, %3
  %5 = or i32 %1, 2
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
