
; 14 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; hyperscan/optimized/match.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/s3_srvr.c.ll
; openssl/optimized/libcrypto-lib-bn_gcd.ll
; openssl/optimized/libcrypto-shlib-bn_gcd.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
