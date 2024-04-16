
; 7 occurrences:
; cpython/optimized/longobject.ll
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; linux/optimized/extents.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
