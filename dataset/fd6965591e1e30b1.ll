
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 8
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, 16
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
