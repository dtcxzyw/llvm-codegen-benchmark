
; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 21
  %4 = add nsw i64 %3, %1
  %5 = mul i64 %4, -683901
  %6 = ashr i64 %0, 21
  %7 = add i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000090(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 16
  %4 = add i32 %3, %1
  %5 = mul i32 %4, 2531011
  %6 = ashr exact i32 %0, 16
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
