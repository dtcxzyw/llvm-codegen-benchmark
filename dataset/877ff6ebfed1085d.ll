
; 3 occurrences:
; abc/optimized/covMinSop.c.ll
; minetest/optimized/clientmap.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, %1
  %3 = lshr i8 %2, 1
  %4 = or i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
