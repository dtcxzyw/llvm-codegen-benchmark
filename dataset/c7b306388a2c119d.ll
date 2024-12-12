
; 1 occurrences:
; php/optimized/pcre2_substitute.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -48
  %4 = add i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/dns.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -977
  %4 = add nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -785
  %4 = add nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 5 occurrences:
; hdf5/optimized/H5HFhdr.c.ll
; linux/optimized/af_packet.ll
; wireshark/optimized/packet-reload.c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000378(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp samesign ugt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; slurm/optimized/setup.ll
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 8 occurrences:
; clamav/optimized/hfsplus.c.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-wai.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000374(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp samesign ult i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -64
  %4 = add nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 4 occurrences:
; libzmq/optimized/mtrie.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 6 occurrences:
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/skbuff.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 10
  %4 = add i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/intel_bios.ll
; linux/optimized/skbuff.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 6
  %4 = add i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-dhcpv6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000366(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000364(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func000000000000036a(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
