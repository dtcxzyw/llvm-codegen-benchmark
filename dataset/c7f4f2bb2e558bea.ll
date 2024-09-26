
; 17 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sswRarity.c.ll
; cmake/optimized/sha512.c.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; lief/optimized/sha512.c.ll
; linux/optimized/mpiutil.ll
; linux/optimized/sha512_generic.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; wolfssl/optimized/sha512.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, %0
  %4 = and i64 %3, %1
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
