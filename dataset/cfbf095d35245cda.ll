
; 9 occurrences:
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-des_enc.ll
; openssl/optimized/libcrypto-lib-fcrypt_b.ll
; openssl/optimized/libcrypto-shlib-des_enc.ll
; openssl/optimized/libcrypto-shlib-fcrypt_b.ll
; openssl/optimized/liblegacy-lib-des_enc.ll
; openssl/optimized/liblegacy-lib-fcrypt_b.ll
; spike/optimized/sha512sum0r.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = xor i32 %3, %1
  %5 = shl nuw i32 %4, 16
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64im.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 510
  %4 = xor i32 %3, %1
  %5 = shl nuw nsw i32 %4, 1
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; spike/optimized/sha512sig1h.ll
; spike/optimized/sha512sig1l.ll
; spike/optimized/sha512sum1r.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8388607
  %4 = xor i64 %1, %3
  %5 = shl i64 %4, 32
  %6 = xor i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
