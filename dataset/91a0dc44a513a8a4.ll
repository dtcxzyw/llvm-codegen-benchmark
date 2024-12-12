
; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 58
  %3 = and i64 %2, 16
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = and i64 %2, 137438953472
  %4 = or i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = and i64 %2, 67108864
  %4 = or i64 %3, %0
  ret i64 %4
}

; 13 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; lvgl/optimized/lv_freetype_glyph.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = and i64 %2, 71776119061217280
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
