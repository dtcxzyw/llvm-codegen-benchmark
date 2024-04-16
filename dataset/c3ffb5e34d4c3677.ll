
; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %reass.sub = sub i64 %0, %1
  %2 = add i64 %reass.sub, 2251799813685246
  %3 = and i64 %2, 2251799813685247
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/8250_dma.ll
; linux/optimized/serial_core.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %reass.sub = sub i32 %0, %1
  %2 = add i32 %reass.sub, -29
  %3 = and i32 %2, -4
  ret i32 %3
}

attributes #0 = { nounwind }
