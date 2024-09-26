
; 9 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; freetype/optimized/ftlzw.c.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; php/optimized/hash_whirlpool.ll
; postgres/optimized/inet_cidr_ntop.ll
; postgres/optimized/varbit.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = sub nuw nsw i32 8, %2
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = sub nuw nsw i32 8, %2
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; node/optimized/libnode.node_sockaddr.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = sub nsw i32 24, %2
  %4 = shl i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
