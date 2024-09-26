
; 7 occurrences:
; crow/optimized/example_ws.cpp.ll
; git/optimized/sha1.ll
; lief/optimized/gcm.c.ll
; lief/optimized/sha512.c.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i8
  %1 = shl i8 %.tr, 3
  ret i8 %1
}

; 3 occurrences:
; libquic/optimized/t1_enc.c.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i8
  %1 = shl i8 %.tr, 6
  ret i8 %1
}

attributes #0 = { nounwind }
