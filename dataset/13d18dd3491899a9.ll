
; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = shl nuw nsw i64 %0, 22
  %4 = or disjoint i64 %3, %2
  %5 = add nuw nsw i64 %4, 16777216
  ret i64 %5
}

attributes #0 = { nounwind }
