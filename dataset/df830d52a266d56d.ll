
; 9 occurrences:
; linux/optimized/mballoc.ll
; linux/optimized/scatterlist.ll
; postgres/optimized/int.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/sll16.ll
; spike/optimized/sll32.ll
; spike/optimized/sll8.ll
; spike/optimized/slli32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
