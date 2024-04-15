
; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func00000000000000c0(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %3, 38
  %5 = mul i128 %4, %1
  %6 = add i128 %0, %5
  %7 = shl i128 %6, 1
  ret i128 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %3, 9223372036854775802
  %5 = mul i64 %4, %1
  %6 = add i64 %5, %0
  %7 = shl i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
