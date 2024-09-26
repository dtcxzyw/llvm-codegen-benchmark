
; 9 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/intel_migrate.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 5
  %3 = select i1 %2, i64 16, i64 20
  %4 = shl nuw nsw i64 %0, 1
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/sswRarity.c.ll
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; base64-rs/optimized/25sh13l3jgkilua2.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = select i1 %2, i64 2, i64 3
  %4 = shl i64 %0, 2
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
