
; 2 occurrences:
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = shl nuw i64 %3, 32
  %5 = and i64 %0, 4294967295
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; spike/optimized/mmu.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = shl nuw i64 %3, 12
  %5 = and i64 %0, 4095
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 10 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = shl nuw nsw i64 %3, 19
  %5 = and i64 %0, 524280
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = shl i64 %3, 22
  %5 = and i64 %0, 4194303
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = shl nuw nsw i64 %3, 1
  %5 = and i64 %0, 1
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = shl nuw nsw i64 %3, 5
  %5 = and i64 %0, 31
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
