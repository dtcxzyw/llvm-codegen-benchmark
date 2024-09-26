
; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = sub i16 %0, %2
  %4 = icmp slt i16 %3, 0
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = sub i16 %0, %2
  %4 = icmp ult i16 %3, 20
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_usb_dev-serial.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp ne i16 %2, %0
  ret i1 %3
}

; 2 occurrences:
; hdf5/optimized/H5B2int.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = sub i16 %0, %2
  %4 = icmp ugt i16 %3, 1
  ret i1 %4
}

; 5 occurrences:
; clamav/optimized/unpack.cpp.ll
; libquic/optimized/ssl_buffer.c.ll
; wireshark/optimized/packet-classicstun.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp eq i16 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openusd/optimized/entdec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = sub i16 %0, %2
  %4 = icmp slt i16 %3, 0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = sub i16 %0, %2
  %4 = icmp sgt i16 %3, 0
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = sub i16 %0, %2
  %4 = icmp ugt i16 %3, 7
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = sub i16 %0, %2
  %4 = icmp ugt i16 %3, 12
  ret i1 %4
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = sub i16 %0, %2
  %4 = icmp ult i16 %3, 4
  ret i1 %4
}

attributes #0 = { nounwind }
