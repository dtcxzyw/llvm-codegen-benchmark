
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = udiv i8 %0, 3
  %2 = zext nneg i8 %1 to i32
  %3 = lshr i32 128, %2
  ret i32 %3
}

attributes #0 = { nounwind }
