
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %.neg, %0
  %4 = zext i8 %1 to i64
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 13 occurrences:
; grpc/optimized/status_helper.cc.ll
; libquic/optimized/quic_data_reader.cc.ll
; libquic/optimized/spdy_frame_reader.cc.ll
; qemu/optimized/block_qcow2.c.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-zbee-tlv.c.ll
; wireshark/optimized/packet-zbncp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 8
  %4 = sub i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 8 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; libquic/optimized/pickle.cc.ll
; linux/optimized/asn1_decoder.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; wireshark/optimized/packet-fp_mux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = sub i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; spike/optimized/interactive.ll
; wireshark/optimized/packet-pana.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = sub i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; draco/optimized/direct_bit_decoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = sub nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 4 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = sub i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %.neg, %0
  %4 = zext i8 %1 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-cisco-mcp.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = sub nsw i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = sub i32 %0, %3
  %5 = zext nneg i16 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tn5250.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %.neg, %0
  %4 = zext i16 %1 to i32
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/ip6_offload.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = sub i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = sub i32 %0, %3
  %5 = zext nneg i16 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-zbncp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %.neg, %0
  %4 = zext i8 %1 to i32
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-couchbase.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 24
  %4 = sub i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/rscalc.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = sub nsw i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 9
  %4 = sub i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
