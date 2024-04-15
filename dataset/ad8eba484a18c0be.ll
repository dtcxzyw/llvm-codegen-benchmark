
; 4 occurrences:
; hyperscan/optimized/stream.c.ll
; linux/optimized/generic.ll
; linux/optimized/p4.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %0, -1
  %5 = and i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
