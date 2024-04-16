
; 8 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; linux/optimized/pci.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 2097151
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 536870908
  %4 = zext nneg i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; cpython/optimized/_json.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/textio.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/r8169_main.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = and i16 %2, 63
  %4 = zext nneg i16 %3 to i32
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
