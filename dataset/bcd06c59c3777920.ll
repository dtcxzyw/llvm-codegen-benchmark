
; 7 occurrences:
; libquic/optimized/sha512.c.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; oiio/optimized/SHA1.cpp.ll
; openssl/optimized/libcrypto-lib-sha512.ll
; openssl/optimized/libcrypto-shlib-sha512.ll
; php/optimized/hash_sha.ll
; redis/optimized/sha1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  %5 = lshr i64 %1, 61
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
