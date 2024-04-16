
; 6 occurrences:
; lief/optimized/poly1305.c.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; php/optimized/hash_whirlpool.ll
; postgres/optimized/network.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = lshr i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
