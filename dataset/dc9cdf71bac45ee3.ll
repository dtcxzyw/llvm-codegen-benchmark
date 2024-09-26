
; 4 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 48
  %4 = and i64 %3, 7
  %5 = add i64 %0, %1
  %6 = shl i64 %5, 3
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 40
  %4 = and i64 %3, 255
  %5 = add nsw i64 %0, %1
  %6 = shl nsw i64 %5, 8
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
