
; 5 occurrences:
; abc/optimized/absVta.c.ll
; linux/optimized/net.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 128
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/giaResub.c.ll
; hermes/optimized/JSProxy.cpp.ll
; libquic/optimized/convert.c.ll
; linux/optimized/scsi_ioctl.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 252
  %3 = icmp ugt i64 %2, 11
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
