
; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/hw_ide_core.c.ll
; spike/optimized/f16_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 240
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, 24
  %5 = and i64 %4, 15
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/message.ll
; linux/optimized/p4.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -83
  %3 = zext i8 %2 to i32
  %4 = lshr i32 %0, 7
  %5 = and i32 %4, 2
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -3
  %3 = zext i16 %2 to i32
  %4 = lshr i32 %0, 28
  %5 = and i32 %4, 8
  %6 = or i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
