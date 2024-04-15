
; 3 occurrences:
; linux/optimized/aspm.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or i16 %2, 128
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = or i16 %4, 16384
  %6 = select i1 %0, i16 %4, i16 %5
  %7 = lshr i16 %6, 8
  ret i16 %7
}

attributes #0 = { nounwind }
