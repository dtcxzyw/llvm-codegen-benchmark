
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 21
  %5 = or disjoint i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  %7 = add nuw nsw i64 %6, 33554432
  ret i64 %7
}

; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %1
  %6 = add i64 %5, %0
  %7 = add i64 %6, 8
  ret i64 %7
}

; 1 occurrences:
; node/optimized/libnode.crypto_clienthello.ll
; Function Attrs: nounwind
define i64 @func0000000000000072(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %1
  %6 = add i64 %5, %0
  %7 = add nuw i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
