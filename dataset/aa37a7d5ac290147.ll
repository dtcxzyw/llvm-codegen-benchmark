
; 3 occurrences:
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub i64 -2, %0
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub i64 -4, %0
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; spike/optimized/csrs.ll
; wireshark/optimized/packet-dvb-bat.c.ll
; wireshark/optimized/packet-osi-options.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, -3712
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 14 occurrences:
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-docsis-vendor.c.ll
; wireshark/optimized/packet-elmi.c.ll
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pim.c.ll
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, 5
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 7 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ircomm.c.ll
; wireshark/optimized/packet-mint.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-nfapi.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, 2
  %4 = add i32 %3, %2
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dvb-s2-table.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %0, 4
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
