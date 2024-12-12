
; 6 occurrences:
; c3c/optimized/diagnostics.c.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3968
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; llvm/optimized/Compiler.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3968
  %4 = icmp eq i32 %3, 128
  %5 = and i1 %1, %4
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
