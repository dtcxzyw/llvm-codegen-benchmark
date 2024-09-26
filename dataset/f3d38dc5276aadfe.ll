
; 1 occurrences:
; slurm/optimized/setup.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, -1
  %5 = add i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = icmp ult i32 %5, %6
  ret i1 %7
}

; 4 occurrences:
; clamav/optimized/hfsplus.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, 4
  %5 = add nuw nsw i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = icmp ult i32 %5, %6
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/af_packet.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b8(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, 2
  %5 = add nuw nsw i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = icmp ugt i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-dhcpv6.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b6(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, 4
  %5 = add nuw nsw i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, -3
  %5 = add nsw i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = icmp sgt i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-dhcp-failover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, 4
  %5 = add nsw i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ba(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, 4
  %5 = add nuw nsw i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = icmp sgt i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
