
; 4 occurrences:
; llvm/optimized/CallLowering.cpp.ll
; spike/optimized/csrs.ll
; spike/optimized/triggers.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 20
  %3 = and i64 %2, 1048576
  %4 = shl nuw nsw i64 %0, 19
  %5 = and i64 %4, 524288
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 20 occurrences:
; cmake/optimized/archive_pack_dev.c.ll
; linux/optimized/rmap.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 9
  %3 = and i64 %2, 2305843009213693440
  %4 = shl i64 %0, 61
  %5 = and i64 %4, 2305843009213693952
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 8
  %3 = and i64 %2, 17179868928
  %4 = shl nuw nsw i64 %0, 34
  %5 = and i64 %4, 17575006175232
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 16 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CombinerHelperCasts.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelType.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 3
  %3 = and i64 %2, 524280
  %4 = shl nuw i64 %0, 19
  %5 = and i64 %4, 8796092497920
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 21
  %3 = and i64 %2, 67108864
  %4 = shl i64 %0, 20
  %5 = and i64 %4, 32505856
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/CallLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 19
  %3 = and i64 %2, 8796092497920
  %4 = shl nuw i64 %0, 3
  %5 = and i64 %4, 524280
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 19
  %3 = and i64 %2, 2251799813160960
  %4 = shl nuw nsw i64 %0, 3
  %5 = and i64 %4, 524280
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/rmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = and i64 %2, -576460752303423488
  %4 = shl i64 %0, 9
  %5 = and i64 %4, 576460752303422976
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
