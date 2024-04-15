
; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2251799813685247
  %4 = add i64 %1, %3
  %5 = and i64 %4, 2251799813685247
  %6 = add nsw i64 %0, 4503599627370458
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = add i32 %1, %3
  %5 = and i32 %4, -4
  %6 = add i32 %0, 32
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
