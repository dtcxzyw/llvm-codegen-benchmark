
; 4 occurrences:
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/tcp_output.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 5
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  %5 = zext i8 %0 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
