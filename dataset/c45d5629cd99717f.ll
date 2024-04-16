
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = and i64 %0, 16777216
  %4 = or i64 %3, %2
  %5 = add nuw nsw i64 %4, 16777216
  %6 = lshr i64 %5, 25
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000003a(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %1, 64
  %3 = and i128 %0, 18446744073709551615
  %4 = or disjoint i128 %3, %2
  %5 = add nsw i128 %4, -1
  %6 = lshr i128 %5, 64
  ret i128 %6
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = and i32 %0, 65535
  %4 = or disjoint i32 %3, %2
  %5 = add nuw i32 %4, 1
  %6 = lshr i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
