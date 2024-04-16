
; 9 occurrences:
; lief/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-lib-sm4.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; openssl/optimized/libcrypto-shlib-sm4.ll
; recastnavigation/optimized/fastlz.c.ll
; wireshark/optimized/dot11decrypt_tkip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = xor i32 %4, %0
  %6 = and i32 %5, 255
  ret i32 %6
}

; 1 occurrences:
; folly/optimized/Checksum.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = xor i32 %4, %0
  %6 = and i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
