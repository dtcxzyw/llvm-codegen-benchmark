
; 8 occurrences:
; hdf5/optimized/H5B2int.c.ll
; re2/optimized/regexp.cc.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-mqtt-sn.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i16 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = zext i16 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 2 occurrences:
; hdf5/optimized/H5B2int.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; hdf5/optimized/H5B2int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = zext i16 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 1 occurrences:
; openusd/optimized/entdec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i16 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 4
  %3 = zext i16 %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 9 occurrences:
; wireshark/optimized/logcat_text.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-nat-pmp.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = zext i16 %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-mqtt-sn.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i16 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = zext i16 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/rscalc.ll
; postgres/optimized/gindatapage.ll
; wireshark/optimized/packet-btl2cap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
