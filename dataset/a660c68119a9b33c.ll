
; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 2251799813685247
  %3 = add nuw nsw i128 %2, 19
  %4 = add nuw nsw i128 %3, %0
  %5 = and i128 %4, 2251799813685247
  %6 = add nuw nsw i128 %5, 2251799813685229
  ret i128 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add i32 %2, 4
  %4 = add i32 %0, %3
  %5 = and i32 %4, -4
  %6 = add i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16383
  %3 = add nuw nsw i32 %2, 17
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %4, 65528
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
