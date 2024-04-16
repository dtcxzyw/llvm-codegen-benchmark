
; 4 occurrences:
; libquic/optimized/s3_srvr.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %0
  %5 = add nsw i32 %1, -1
  %6 = and i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
