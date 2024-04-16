
; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 2251799813685247
  %reass.sub = sub i64 %0, %4
  %5 = add i64 %reass.sub, 4503599627370494
  ret i64 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 2251799813685247
  %reass.sub = sub i64 %0, %4
  %5 = add i64 %reass.sub, 4503599627370494
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/ccm.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 3
  %reass.sub = sub i32 %0, %4
  %5 = add i32 %reass.sub, 4
  ret i32 %5
}

attributes #0 = { nounwind }
