
; 6 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_codecs_jp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; minetest/optimized/texturesource.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = trunc nuw nsw i32 %1 to i16
  ret i16 %2
}

; 15 occurrences:
; glslang/optimized/Initialize.cpp.ll
; linux/optimized/libata-pmp.ll
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
; qemu/optimized/hw_nvme_ctrl.c.ll
; slurm/optimized/xcpuinfo.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = trunc i32 %1 to i16
  ret i16 %2
}

; 5 occurrences:
; cpython/optimized/_codecs_jp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; sentencepiece/optimized/time.cc.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = trunc nuw i32 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
