
; 12 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/ht.ll
; linux/optimized/pci.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/posix_acl.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vt.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, -897
  %3 = and i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
