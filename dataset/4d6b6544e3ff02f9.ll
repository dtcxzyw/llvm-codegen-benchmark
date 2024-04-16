
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 5
  %4 = or disjoint i64 %3, %0
  %5 = lshr i64 %1, 25
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; libquic/optimized/curve25519.c.ll
; minetest/optimized/CImage.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = or disjoint i64 %3, %1
  %5 = lshr i64 %0, 26
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/s_addMagsF32.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 23
  %4 = or disjoint i64 %3, %0
  %5 = lshr exact i64 %1, 1
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/int_log.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = or disjoint i32 %3, %0
  %5 = lshr i32 %1, 15
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/int_log.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = lshr i32 %1, 15
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
