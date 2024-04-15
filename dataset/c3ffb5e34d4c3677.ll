
; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 4503599627370494, %1
  %3 = add nuw nsw i64 %0, %2
  %4 = and i64 %3, 2251799813685247
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/8250_dma.ll
; linux/optimized/serial_core.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 -29, %1
  %3 = add i32 %0, %2
  %4 = and i32 %3, -4
  ret i32 %4
}

attributes #0 = { nounwind }
