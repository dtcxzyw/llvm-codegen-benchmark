
; 6 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2097151
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = mul nuw nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870908
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = mul nuw nsw i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; libpng/optimized/pngrutil.c.ll
; linux/optimized/virtio_pci_modern_dev.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = zext i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = mul nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
