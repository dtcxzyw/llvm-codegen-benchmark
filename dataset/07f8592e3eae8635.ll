
; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 51
  %3 = mul nsw i64 %2, -19
  %4 = sub nsw i64 %3, %0
  %5 = add nsw i64 %4, 4503599627370458
  ret i64 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 51
  %3 = mul nuw nsw i64 %2, -19
  %4 = sub nsw i64 %3, %0
  %5 = add nsw i64 %4, 4503599627370458
  ret i64 %5
}

attributes #0 = { nounwind }
