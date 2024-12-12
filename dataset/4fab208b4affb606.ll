
; 6 occurrences:
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/ror.ll
; spike/optimized/rorw.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 64, %1
  %3 = and i64 %2, 4294967295
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 32 occurrences:
; freetype/optimized/truetype.c.ll
; grpc/optimized/frame_ping.cc.ll
; linux/optimized/exfldio.ll
; linux/optimized/fatent.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/move_extent.ll
; linux/optimized/pt.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/klass.ll
; qemu/optimized/source_s_shiftRightJam256M.c.ll
; redis/optimized/geohash_helper.ll
; spike/optimized/rori.ll
; spike/optimized/roriw.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_shiftRightJam256M.ll
; spike/optimized/s_subMagsF64.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = and i64 %2, 63
  %4 = shl i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
