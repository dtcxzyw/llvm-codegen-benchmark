
; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, 511
  %4 = add nuw nsw i16 %3, 6
  %5 = and i16 %0, 7
  %6 = sub nsw i16 %4, %5
  ret i16 %6
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = and i64 %2, 72057594037927935
  %4 = add nuw nsw i64 %3, 288230376151711748
  %5 = and i64 %0, 72057594037927935
  %6 = sub nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
