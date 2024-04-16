
; 4 occurrences:
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = select i1 %1, i8 %3, i8 -1
  %5 = and i8 %4, %0
  %6 = zext i8 %5 to i128
  ret i128 %6
}

attributes #0 = { nounwind }
