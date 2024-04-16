
; 7 occurrences:
; lief/optimized/constant_time.c.ll
; linux/optimized/features.ll
; linux/optimized/libata-sata.ll
; linux/optimized/page_alloc.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = and i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
