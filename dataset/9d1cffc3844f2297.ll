
; 6 occurrences:
; miniaudio/optimized/unity.c.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -480
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -48
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 6 occurrences:
; miniaudio/optimized/unity.c.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -480
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -48
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = add i32 %3, %1
  %5 = add i32 %4, 3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/nghttp2_npn.c.ll
; linux/optimized/vpd.ll
; nghttp2/optimized/nghttp2_alpn.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, 3
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 8 occurrences:
; clamav/optimized/bytecode.c.ll
; hermes/optimized/Sorting.cpp.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %1, %3
  %5 = add i32 %4, 1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/bytecode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -96
  %4 = add i32 %3, %1
  %5 = add i32 %4, 1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/autoit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000609(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = add i32 %3, %1
  %5 = add i32 %4, -1
  %6 = icmp uge i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; wireshark/optimized/packet-ceph.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, 6
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; graphviz/optimized/dotsplines.c.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -64
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -32
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %1
  %5 = add i32 %4, 2
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ptp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw i32 %4, 4
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2
  %4 = add i32 %3, %1
  %5 = add nuw i32 %4, 1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, 4
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000506(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 7
  %4 = add nuw i32 %3, %1
  %5 = add i32 %4, -24
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, 2
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 12
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, 3
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
