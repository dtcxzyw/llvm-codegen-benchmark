
; 7 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = or i32 %3, %0
  %5 = trunc i32 %4 to i16
  %6 = and i16 %5, 64
  ret i16 %6
}

attributes #0 = { nounwind }
