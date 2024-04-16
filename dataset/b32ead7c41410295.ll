
; 7 occurrences:
; linux/optimized/af_inet.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/sd.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = or i32 %3, %1
  %5 = trunc i32 %4 to i16
  %6 = or i16 %5, %0
  ret i16 %6
}

; 6 occurrences:
; linux/optimized/8250_port.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = or disjoint i32 %3, %1
  %5 = trunc i32 %4 to i16
  %6 = or i16 %5, %0
  ret i16 %6
}

; 7 occurrences:
; linux/optimized/hdmi.ll
; linux/optimized/r8169_main.ll
; linux/optimized/vgacon.ll
; mold/optimized/arch-arm64.cc.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; qemu/optimized/chardev_msmouse.c.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 16777184
  %4 = or disjoint i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
