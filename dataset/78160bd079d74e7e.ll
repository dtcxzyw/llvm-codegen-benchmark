
; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, 4503599627370458
  %5 = lshr i64 %4, 51
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, -1024
  %5 = lshr i64 %4, 1
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
