
; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, -977
  %5 = add nsw i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, -785
  %5 = add nsw i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = icmp sgt i32 %5, %6
  ret i1 %7
}

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
define i1 @func0000000000000374(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, 4
  %5 = add nuw nsw i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = icmp samesign ult i32 %5, %6
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/af_packet.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000378(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, 2
  %5 = add nuw nsw i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = icmp samesign ugt i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-dhcpv6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000366(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, 4
  %5 = add nuw nsw i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func000000000000036a(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, 4
  %5 = add nuw nsw i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = icmp sgt i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
