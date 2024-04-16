
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  %5 = or disjoint i64 %4, %0
  %6 = lshr i64 %1, 25
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; libquic/optimized/curve25519.c.ll
; minetest/optimized/CImage.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = or disjoint i64 %4, %1
  %6 = lshr i64 %0, 26
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/int_log.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %0
  %6 = lshr i32 %1, 15
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
