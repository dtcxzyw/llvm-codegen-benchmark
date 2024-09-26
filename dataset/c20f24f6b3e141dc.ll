
; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = zext i16 %2 to i64
  %4 = shl nuw i64 %3, 48
  ret i64 %4
}

; 7 occurrences:
; darktable/optimized/Rw2Decoder.cpp.ll
; libzmq/optimized/mtrie.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 %0, %1
  %3 = zext i16 %2 to i64
  %4 = shl i64 %3, 56
  ret i64 %4
}

; 11 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; openusd/optimized/path.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nuw i16 %0, %1
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 %0, %1
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/gough.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nuw i16 %0, %1
  %3 = zext nneg i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nuw nsw i16 %0, %1
  %3 = zext nneg i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  ret i64 %4
}

attributes #0 = { nounwind }
