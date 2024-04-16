
; 4 occurrences:
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; wireshark/optimized/dot11decrypt_tkip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %4, %1
  %6 = xor i32 %5, %0
  %7 = and i32 %6, 252645135
  ret i32 %7
}

; 2 occurrences:
; lief/optimized/des.c.ll
; recastnavigation/optimized/fastlz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = xor i32 %5, %0
  %7 = and i32 %6, 252645135
  ret i32 %7
}

attributes #0 = { nounwind }
