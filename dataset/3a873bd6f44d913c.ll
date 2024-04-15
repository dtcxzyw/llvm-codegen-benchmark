
; 2 occurrences:
; linux/optimized/8250_port.ll
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 16777184
  %4 = and i64 %1, 1610612736
  %5 = or disjoint i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = or i32 %0, %6
  ret i32 %7
}

; 5 occurrences:
; linux/optimized/r8169_main.ll
; linux/optimized/vgacon.ll
; mold/optimized/arch-arm64.cc.ll
; qemu/optimized/chardev_msmouse.c.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 16777184
  %4 = and i64 %1, 1610612736
  %5 = or disjoint i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
