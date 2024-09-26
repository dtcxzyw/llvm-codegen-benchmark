
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 33292288
  %4 = or disjoint i64 %3, %1
  %5 = lshr i64 %0, 26
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/s_addMagsF32.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = or disjoint i64 %3, %0
  %5 = lshr exact i64 %1, 1
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 17575006175232
  %4 = or disjoint i64 %3, %0
  %5 = lshr i64 %1, 44
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/rprimCollection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = or disjoint i64 %3, %0
  %5 = lshr i64 %1, 1
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
