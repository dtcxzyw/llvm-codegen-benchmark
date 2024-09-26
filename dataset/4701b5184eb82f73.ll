
; 3 occurrences:
; icu/optimized/ucptrie.ll
; linux/optimized/dm-ioctl.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = or i32 %3, %1
  %5 = lshr i32 %4, 6
  %6 = and i32 %5, 8192
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
