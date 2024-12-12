
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 2097151
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i32 %0 to i64
  %6 = mul nuw nsw i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 536870908
  %4 = zext nneg i32 %3 to i64
  %5 = zext i32 %0 to i64
  %6 = mul nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
