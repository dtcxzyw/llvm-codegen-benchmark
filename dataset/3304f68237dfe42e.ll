
; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 22
  %4 = shl nuw nsw i64 %0, 6
  %5 = or disjoint i64 %3, %4
  %6 = add nuw nsw i64 %5, 16777216
  ret i64 %6
}

attributes #0 = { nounwind }
