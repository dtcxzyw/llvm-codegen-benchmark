
; 25 occurrences:
; hyperscan/optimized/repeat.c.ll
; mitsuba3/optimized/imageblock.cpp.ll
; wireshark/optimized/file-gif.c.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-glusterfs.c.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-spice.c.ll
; wireshark/optimized/packet-spnego.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/packet-yami.c.ll
; wireshark/optimized/packet-z3950.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %1
  %4 = add i32 %3, %.neg
  ret i32 %4
}

; 4 occurrences:
; libquic/optimized/url_parse.cc.ll
; opencv/optimized/pyramids.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add nsw i32 %0, %1
  %4 = add i32 %3, %.neg
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/sbdPath.c.ll
; nori/optimized/screen.cpp.ll
; openusd/optimized/json.cpp.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; redis/optimized/redis-cli.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %0, %1
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/padding.c.ll
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %1
  %4 = add i32 %3, %.neg
  ret i32 %4
}

; 4 occurrences:
; clamav/optimized/7zIn.c.ll
; hyperscan/optimized/repeat.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %0, %1
  %5 = sub nuw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %1
  %4 = add i32 %3, %.neg
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-awdl.c.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %1
  %4 = add i32 %3, %.neg
  ret i32 %4
}

; 4 occurrences:
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; wireshark/optimized/packet-mrcpv2.c.ll
; wireshark/optimized/packet-sdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %1
  %4 = add i32 %3, %.neg
  ret i32 %4
}

attributes #0 = { nounwind }
