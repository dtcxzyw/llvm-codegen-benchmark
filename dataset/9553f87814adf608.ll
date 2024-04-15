
; 1 occurrences:
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i32 @func00000000000000af(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = select i1 %2, i32 97, i32 96
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 162
  ret i32 %5
}

; 14 occurrences:
; linux/optimized/cipso_ipv4.ll
; linux/optimized/rx.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rtps.c.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 5, i64 13
  %4 = add nuw nsw i64 %3, %0
  %5 = add nuw nsw i64 %4, 3
  ret i64 %5
}

; 5 occurrences:
; cmake/optimized/lz_encoder.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008f(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 65535
  %3 = select i1 %2, i32 4, i32 2
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 27 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; curl/optimized/libcurl_la-mqtt.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/netpoll.ll
; linux/optimized/xfrm_user.ll
; php/optimized/zend_smart_str.ll
; postgres/optimized/fe-print.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-spice.c.ll
; wireshark/optimized/packet-stanag4607.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 5, i64 0
  %4 = add i64 %0, %3
  %5 = add i64 %4, 1
  ret i64 %5
}

; 4 occurrences:
; libevent/optimized/evdns.c.ll
; qemu/optimized/source_s_normSubnormalF16Sig.c.ll
; redis/optimized/zipmap.ll
; spike/optimized/s_normSubnormalF16Sig.ll
; Function Attrs: nounwind
define i8 @func0000000000000080(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 255
  %3 = select i1 %2, i8 0, i8 8
  %4 = add i8 %0, %3
  %5 = add i8 %4, -5
  ret i8 %5
}

; 4 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 536870912
  %3 = select i1 %2, i8 -15, i8 -14
  %4 = add i8 %0, %3
  %5 = add i8 %4, -1
  ret i8 %5
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 8
  %3 = select i1 %2, i32 4, i32 3
  %4 = add nuw i32 %3, %0
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2305843009213693952
  %3 = select i1 %2, i64 -127, i64 -126
  %4 = add nsw i64 %0, %3
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 2 occurrences:
; redis/optimized/zipmap.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i16 @func000000000000004f(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 128
  %3 = select i1 %2, i16 2, i16 6
  %4 = add nuw nsw i16 %3, %0
  %5 = add nuw nsw i16 %4, 3
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/packet-l2tp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 4, i32 8
  %4 = add nuw nsw i32 %0, %3
  %5 = add i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = select i1 %2, i32 3, i32 2
  %4 = add i32 %3, %0
  %5 = add i32 %4, 4
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/blktrace.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -32
  %3 = select i1 %2, i32 -14, i32 -8
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 5
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rdp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = select i1 %2, i32 9, i32 1
  %4 = add nuw nsw i32 %0, %3
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 4
  %3 = select i1 %2, i32 0, i32 16
  %4 = add i32 %3, %0
  %5 = add i32 %4, 3696
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 9, i32 4
  %4 = add nuw nsw i32 %0, %3
  %5 = add nsw i32 %4, -8
  ret i32 %5
}

attributes #0 = { nounwind }
