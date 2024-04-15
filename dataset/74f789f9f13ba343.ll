
; 6 occurrences:
; icu/optimized/coleitr.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, 3968
  %5 = or disjoint i16 %0, %1
  %6 = or disjoint i16 %5, %4
  %7 = or disjoint i16 %6, 24577
  ret i16 %7
}

; 2 occurrences:
; linux/optimized/ds.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, 1
  %5 = or disjoint i16 %0, %1
  %6 = or disjoint i16 %5, %4
  %7 = or i16 %6, 2
  ret i16 %7
}

; 2 occurrences:
; linux/optimized/8250_port.ll
; linux/optimized/hda_controller.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, 32
  %5 = or i16 %0, %1
  %6 = or i16 %5, %4
  %7 = or i16 %6, 4
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/statfs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 81
  %5 = or disjoint i32 %0, %1
  %6 = or i32 %5, %4
  %7 = or disjoint i32 %6, 32
  ret i32 %7
}

attributes #0 = { nounwind }
