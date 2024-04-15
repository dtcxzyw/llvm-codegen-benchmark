
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libquic/optimized/s3_srvr.c.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = xor i32 %2, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; linux/optimized/jitterentropy.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = xor i32 %2, %0
  %4 = add nuw nsw i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
