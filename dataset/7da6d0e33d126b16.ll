
; 7 occurrences:
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaSpeedup.c.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = sub nsw i32 %0, %2
  %4 = mul nsw i32 %3, 60
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/giaMini.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2097152
  %3 = sub nsw i64 %0, %2
  %4 = mul i64 %3, -997805
  ret i64 %4
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 147573952589676412920
  %3 = sub i128 %0, %2
  %4 = mul i128 %3, -4294967297
  ret i128 %4
}

attributes #0 = { nounwind }
