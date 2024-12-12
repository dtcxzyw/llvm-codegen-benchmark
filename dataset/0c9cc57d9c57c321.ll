
; 4 occurrences:
; linux/optimized/8250_port.ll
; llvm/optimized/ComputeDependence.cpp.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 18
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 12
  %6 = or i8 %1, %5
  %7 = or i8 %6, %0
  ret i8 %7
}

; 6 occurrences:
; linux/optimized/tls.ll
; linux/optimized/vgacon.ll
; openusd/optimized/patchTableFactory.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 32
  %6 = or disjoint i8 %1, %5
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

; 2 occurrences:
; llvm/optimized/ParseDecl.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 26
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = and i8 %4, 16
  %6 = or disjoint i8 %5, %1
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
