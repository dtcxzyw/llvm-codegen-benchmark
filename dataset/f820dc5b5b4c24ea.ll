
; 4 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nuw nsw i32 %2, 22
  %4 = mul nuw nsw i32 %0, 125
  %5 = add nuw nsw i32 %3, %4
  %6 = and i32 %5, 127
  ret i32 %6
}

; 1 occurrences:
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add i32 %2, 7
  %4 = mul i32 %0, 12
  %5 = add i32 %3, %4
  %6 = and i32 %5, -8
  ret i32 %6
}

attributes #0 = { nounwind }
