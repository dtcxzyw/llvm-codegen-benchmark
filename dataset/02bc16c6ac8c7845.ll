
; 6 occurrences:
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2097151
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = mul nuw nsw i64 %5, %4
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870908
  %4 = zext nneg i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = mul nuw nsw i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003e(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 72057594037927935
  %4 = zext nneg i64 %3 to i128
  %5 = zext nneg i64 %1 to i128
  %6 = mul nuw nsw i128 %4, %5
  %7 = add nuw i128 %6, %0
  ret i128 %7
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i32
  %5 = zext nneg i16 %1 to i32
  %6 = mul nuw nsw i32 %4, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
