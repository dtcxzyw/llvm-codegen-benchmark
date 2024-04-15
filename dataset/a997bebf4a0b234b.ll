
; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 4503599627370458
  %4 = and i64 %0, 2251799813685247
  %5 = sub i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
