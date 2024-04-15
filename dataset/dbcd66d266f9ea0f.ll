
; 4 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; minetest/optimized/CImage.cpp.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i128 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 72057594037927934
  %3 = zext nneg i64 %2 to i128
  %4 = lshr i128 %0, 56
  %5 = add nuw nsw i128 %4, %3
  ret i128 %5
}

; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; wireshark/optimized/packet-ff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 992
  %3 = zext nneg i16 %2 to i32
  %4 = lshr exact i32 %0, 5
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
