
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
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = or i32 %4, %0
  %6 = trunc i32 %5 to i16
  %7 = and i16 %6, 64
  ret i16 %7
}

attributes #0 = { nounwind }
