
; 6 occurrences:
; freetype/optimized/ftbase.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2097151
  %3 = add nuw nsw i64 %0, %2
  %4 = add nuw nsw i64 %3, 1048576
  %5 = lshr i64 %4, 21
  ret i64 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = add i64 %2, %0
  %4 = add i64 %3, -1
  %5 = lshr i64 %4, 22
  ret i64 %5
}

; 4 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; linux/optimized/io_uring.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4398046511103
  %3 = add nuw nsw i64 %0, %2
  %4 = add nsw i64 %3, -4398046511104
  %5 = lshr i64 %4, 63
  ret i64 %5
}

; 5 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %0, %2
  %4 = add nsw i64 %3, -1
  %5 = lshr i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
