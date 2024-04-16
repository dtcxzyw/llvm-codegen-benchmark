
; 2 occurrences:
; lief/optimized/aes.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = and i32 %2, 1
  %4 = shl nuw nsw i32 %0, 1
  %5 = and i32 %4, 254
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 10
  %3 = and i64 %2, 65535
  %4 = shl nsw i64 %0, 16
  %5 = and i64 %4, 4398046445568
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 52
  %3 = and i64 %2, 240
  %4 = shl i64 %0, 12
  %5 = and i64 %4, -1085102592571150336
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
