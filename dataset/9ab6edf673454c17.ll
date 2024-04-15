
; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func00000000000000ff(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %2, 19
  %4 = add nuw nsw i128 %3, %1
  %5 = and i128 %4, 2251799813685247
  %6 = add nuw nsw i128 %5, 2251799813685229
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ef(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 20
  %4 = add nuw i32 %3, %1
  %5 = and i32 %4, 65535
  %6 = add nuw nsw i32 %5, 4
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

; 3 occurrences:
; cmake/optimized/index.c.ll
; cpython/optimized/codeobject.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = add i32 %1, %3
  %5 = and i32 %4, -2
  %6 = add i32 %5, 5
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-asterix.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 65533
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, 65535
  %6 = add nuw nsw i32 %5, 3
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 17
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, 65528
  %6 = add nsw i32 %5, -1
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
