
; 4 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; wireshark/optimized/pcap-common.c.ll
; wireshark/optimized/snoop.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = and i32 %1, 124
  %3 = add nsw i32 %2, -4
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigTiming.c.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = and i32 %1, 4080
  %3 = add nuw nsw i32 %2, 16
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
