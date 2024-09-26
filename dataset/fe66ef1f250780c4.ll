
; 4 occurrences:
; clamav/optimized/mew.c.ll
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 6
  %2 = and i8 %1, 1
  ret i8 %2
}

attributes #0 = { nounwind }
