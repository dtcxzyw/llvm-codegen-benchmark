
; 5 occurrences:
; linux/optimized/8250_pci.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 240
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, 15
  %5 = or disjoint i64 %4, %3
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/message.ll
; linux/optimized/p4.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -33554432
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, 33554431
  %5 = or disjoint i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
