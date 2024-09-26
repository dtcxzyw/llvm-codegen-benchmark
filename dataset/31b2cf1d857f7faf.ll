
; 13 occurrences:
; linux/optimized/core.ll
; linux/optimized/swap.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/macroAssembler_x86.ll
; spike/optimized/csrs.ll
; spike/optimized/mret.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1984
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 64, i64 0
  %6 = or disjoint i64 %5, %1
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 7 occurrences:
; linux/optimized/ds.ll
; linux/optimized/ibs.ll
; linux/optimized/memory.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1984
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 64, i64 0
  %6 = or disjoint i64 %5, %1
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
