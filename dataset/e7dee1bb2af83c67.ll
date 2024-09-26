
; 12 occurrences:
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; linux/optimized/amd_nb.ll
; linux/optimized/atkbd.ll
; linux/optimized/udp.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; re2/optimized/regexp.cc.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp ne i8 %0, 5
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 9 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/Operator.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-lbmr.c.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 16 occurrences:
; freetype/optimized/autofit.c.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/usearch.ll
; icu/optimized/utf16collationiterator.ll
; linux/optimized/8250_core.ll
; linux/optimized/ats.ll
; linux/optimized/tx.ll
; linux/optimized/virtio_pci_common.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 127
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; openjdk/optimized/elfFile.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 199
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 0
  %3 = icmp ne i8 %0, 2
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/mbox.c.ll
; clamav/optimized/pdf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = icmp ugt i8 %0, 15
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/matcher-ac.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 2
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp eq i8 %0, 42
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-tapa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -1461
  %3 = icmp ult i8 %0, -5
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-netflow.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, -1
  %3 = icmp ne i8 %0, 10
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-tcpcl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 768
  %3 = icmp ult i8 %0, -4
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/kbuf.ll
; wireshark/optimized/commview.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -68
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/scsi_ioctl.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = icmp ugt i8 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
