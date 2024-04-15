
; 4 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/regmap-debugfs.ll
; linux/optimized/vmstat.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = udiv i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
