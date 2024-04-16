
; 3 occurrences:
; linux/optimized/aspm.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 8
  %4 = or i16 %3, 64
  %5 = select i1 %0, i16 %3, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
