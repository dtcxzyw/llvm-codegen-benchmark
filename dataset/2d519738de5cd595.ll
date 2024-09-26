
; 10 occurrences:
; crow/optimized/example_ws.cpp.ll
; git/optimized/sha1.ll
; lief/optimized/aes.c.ll
; lief/optimized/gcm.c.ll
; lief/optimized/sha512.c.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; raylib/optimized/raudio.c.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 13
  %2 = trunc i64 %1 to i8
  ret i8 %2
}

; 6 occurrences:
; git/optimized/sha1.ll
; lief/optimized/aes.c.ll
; lief/optimized/gcm.c.ll
; lief/optimized/sha512.c.ll
; raylib/optimized/raudio.c.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 53
  %2 = trunc i64 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
