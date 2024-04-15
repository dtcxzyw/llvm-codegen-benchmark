
; 1 occurrences:
; git/optimized/ewah_bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 64
  %3 = lshr i64 %2, 6
  %4 = sub nsw i64 %3, %0
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4503599627370458
  %3 = lshr i64 %2, 51
  %4 = sub nsw i64 %3, %0
  %5 = add nsw i64 %4, 4503599627370494
  ret i64 %5
}

attributes #0 = { nounwind }
