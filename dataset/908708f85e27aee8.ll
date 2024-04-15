
; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4503599627370458
  %3 = add i64 %2, %0
  %4 = zext i64 %3 to i128
  %5 = and i128 %4, 2251799813685247
  ret i128 %5
}

; 3 occurrences:
; arrow/optimized/encode_internal.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; postgres/optimized/proc.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4503599627370458
  %3 = add i64 %2, %0
  %4 = zext i64 %3 to i128
  %5 = and i128 %4, 2251799813685247
  ret i128 %5
}

attributes #0 = { nounwind }
