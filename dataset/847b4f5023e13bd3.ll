
; 3 occurrences:
; linux/optimized/link.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, %1
  %5 = or i32 %4, %0
  %6 = and i32 %5, 127
  ret i32 %6
}

attributes #0 = { nounwind }
