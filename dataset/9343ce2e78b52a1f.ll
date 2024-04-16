
; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, %1
  %reass.sub = sub i128 %0, %3
  %4 = add i128 %reass.sub, -20
  ret i128 %4
}

; 2 occurrences:
; node/optimized/libnode.node_buffer.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %reass.sub = sub i32 %0, %3
  %4 = add i32 %reass.sub, -3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %reass.sub = sub i64 %0, %3
  %4 = add i64 %reass.sub, -2
  ret i64 %4
}

attributes #0 = { nounwind }
