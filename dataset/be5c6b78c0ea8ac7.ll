
; 4 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; qemu/optimized/hw_pci_msi.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = shl nsw i64 -1, %2
  %3 = and i64 %.neg, %1
  %4 = or i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
