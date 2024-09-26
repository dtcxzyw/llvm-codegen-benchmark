
; 3 occurrences:
; abc/optimized/sswRarity.c.ll
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 12, i64 10
  %5 = shl i64 %0, 4
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 6 occurrences:
; linux/optimized/intel_migrate.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 280375465082880
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 2
  %5 = shl nuw nsw i64 %0, 2
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
