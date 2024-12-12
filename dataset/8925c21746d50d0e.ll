
; 4 occurrences:
; spike/optimized/rcras32.ll
; spike/optimized/rcrsa32.ll
; spike/optimized/rstas32.ll
; spike/optimized/rstsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = shl nsw i64 %0, 31
  %5 = and i64 %4, -4294967296
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 22 occurrences:
; hermes/optimized/Executor.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/CSEMIRBuilder.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CombinerHelperCasts.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LegalityPredicates.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; spike/optimized/urcras32.ll
; spike/optimized/urstas32.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 31
  %3 = and i64 %2, -4294967296
  %4 = lshr i64 %0, 1
  %5 = and i64 %4, 4294967295
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 4 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; spike/optimized/urcras16.ll
; spike/optimized/urstas16.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 15
  %3 = and i64 %2, 4294901760
  %4 = lshr i64 %0, 1
  %5 = and i64 %4, 65535
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 7 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/fork.ll
; linux/optimized/iommu.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; lvgl/optimized/lv_freetype_glyph.ll
; opencv/optimized/checker_detector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = and i64 %2, 65535
  %4 = shl i64 %0, 32
  %5 = and i64 %4, 17587891077120
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
