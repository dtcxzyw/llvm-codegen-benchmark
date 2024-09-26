
; 4 occurrences:
; freetype/optimized/truetype.c.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/ucase.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i16 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
