
; 2 occurrences:
; ruby/optimized/bignum.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 64, %0
  %2 = and i32 %1, 126
  %3 = sub nuw nsw i32 52, %2
  ret i32 %3
}

; 12 occurrences:
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/filter_policy.cc.ll
; wolfssl/optimized/chacha20_poly1305.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/hmac.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/random.c.ll
; wolfssl/optimized/sha256.c.ll
; wolfssl/optimized/sha512.c.ll
; wolfssl/optimized/ssl.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = and i32 %1, 127
  %3 = sub nuw nsw i32 63, %2
  ret i32 %3
}

; 1 occurrences:
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = and i32 %1, 127
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 2 occurrences:
; wolfssl/optimized/ssl.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = and i32 %1, 7
  %3 = sub nuw nsw i32 48, %2
  ret i32 %3
}

attributes #0 = { nounwind }
