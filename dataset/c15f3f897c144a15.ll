
; 8 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/xhci-ring.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nuw nsw i32 %2, 22
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %4, 127
  ret i32 %5
}

; 2 occurrences:
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = add nuw nsw i8 %2, 2
  %4 = add i8 %3, %0
  %5 = and i8 %4, 63
  ret i8 %5
}

; 6 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/vma.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add i32 %2, 4
  %4 = add i32 %3, %0
  %5 = and i32 %4, -4
  ret i32 %5
}

attributes #0 = { nounwind }
