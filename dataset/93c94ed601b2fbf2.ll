
; 5 occurrences:
; linux/optimized/sd.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 4
  %5 = or i32 %1, %4
  %6 = trunc i32 %5 to i16
  %7 = or i16 %0, %6
  ret i16 %7
}

; 5 occurrences:
; linux/optimized/8250_port.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 4
  %5 = or disjoint i32 %1, %4
  %6 = trunc i32 %5 to i16
  %7 = or i16 %0, %6
  ret i16 %7
}

; 1 occurrences:
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 9
  %4 = and i64 %3, 16777184
  %5 = or disjoint i64 %1, %4
  %6 = trunc i64 %5 to i32
  %7 = or i32 %0, %6
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/r8169_main.ll
; linux/optimized/vgacon.ll
; qemu/optimized/chardev_msmouse.c.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 3
  %5 = or disjoint i32 %1, %4
  %6 = trunc i32 %5 to i8
  %7 = or disjoint i8 %0, %6
  ret i8 %7
}

attributes #0 = { nounwind }
