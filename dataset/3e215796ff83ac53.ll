
; 4 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-utils.ll
; lief/optimized/constant_time.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = trunc nuw i32 %3 to i16
  %5 = and i16 %4, %1
  %6 = or i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
