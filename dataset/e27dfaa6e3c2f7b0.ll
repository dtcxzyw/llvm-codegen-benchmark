
; 9 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; clamav/optimized/regex_suffix.c.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; lightgbm/optimized/bin.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; postgres/optimized/varlena.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = and i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
