
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; php/optimized/hash_whirlpool.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = and i16 %3, 255
  %5 = add nuw nsw i16 %4, %1
  %6 = add nuw nsw i16 %5, %0
  %7 = lshr i16 %6, 2
  ret i16 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = and i64 %3, 2251799813685247
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = lshr i64 %6, 51
  ret i64 %7
}

attributes #0 = { nounwind }
