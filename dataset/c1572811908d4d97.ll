
; 3 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; linux/optimized/nf_conntrack_seqadj.ll
; linux/optimized/processor_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = add i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 11 occurrences:
; wireshark/optimized/packet-bfcp.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = add i32 %0, 4
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = add nsw i32 %0, 16
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = add i32 %0, 36
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/acpi_lpit.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = add i64 %0, 92
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
