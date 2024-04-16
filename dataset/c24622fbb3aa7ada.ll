
; 8 occurrences:
; libquic/optimized/exponentiation.c.ll
; libquic/optimized/tls_cbc.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -11
  %4 = and i32 %3, %1
  %5 = or i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 247
  %4 = and i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/f128_roundToInt.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = and i64 %3, %1
  %5 = or i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, 1
  %4 = and i128 %3, %1
  %5 = or disjoint i128 %4, %0
  %6 = icmp eq i128 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
