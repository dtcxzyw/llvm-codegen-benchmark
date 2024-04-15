
; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 0
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
