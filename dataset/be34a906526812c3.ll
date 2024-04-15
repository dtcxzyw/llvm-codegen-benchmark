
; 5 occurrences:
; linux/optimized/sd.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = or i32 %1, %3
  %5 = trunc i32 %4 to i16
  %6 = and i16 %0, -8189
  %7 = or i16 %6, %5
  ret i16 %7
}

; 4 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = or disjoint i32 %1, %3
  %5 = trunc i32 %4 to i16
  %6 = and i16 %0, -7293
  %7 = or i16 %6, %5
  ret i16 %7
}

; 5 occurrences:
; linux/optimized/hdmi.ll
; linux/optimized/vgacon.ll
; mold/optimized/arch-arm64.cc.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 16777184
  %4 = or disjoint i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = and i32 %0, 31
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
