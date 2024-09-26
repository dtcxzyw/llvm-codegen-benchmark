
; 4 occurrences:
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, -1
  %.inv = icmp sgt i32 %1, -1
  %3 = select i1 %.inv, i32 %2, i32 -1
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; linux/optimized/devinet.ll
; linux/optimized/tg3.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = xor i32 %0, -1
  %4 = select i1 %2, i32 -1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
