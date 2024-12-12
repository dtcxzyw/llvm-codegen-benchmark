
; 51 occurrences:
; cmake/optimized/nghttp2_npn.c.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vpd.ll
; nghttp2/optimized/nghttp2_alpn.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-bacnet.c.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-gadu-gadu.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-mip6.c.ll
; wireshark/optimized/packet-mojito.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-pktc.c.ll
; wireshark/optimized/packet-rfid-pn532.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-roon_discovery.c.ll
; wireshark/optimized/packet-rsl.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-sasp.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/packet-vuze-dht.c.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, 4
  %4 = add i32 %3, %2
  %5 = add i32 %4, 3
  ret i32 %5
}

; 7 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; llvm/optimized/FormatString.cpp.ll
; nuttx/optimized/lib_strptime.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/ws_strptime.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, -48
  %4 = add i32 %3, %2
  %5 = add i32 %4, -1
  ret i32 %5
}

; 13 occurrences:
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-dec-dnart.c.ll
; wireshark/optimized/packet-ismp.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rfid-pn532-hci.c.ll
; wireshark/optimized/packet-wow.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, 37
  %4 = add nuw nsw i32 %3, %2
  %5 = add nuw nsw i32 %4, 32
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, -28
  %4 = add i32 %3, %2
  %5 = add nsw i32 %4, -80
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw i32 %0, 1
  %4 = add i32 %3, %2
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw i32 %0, 2
  %4 = add i32 %3, %2
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw i32 %0, 2
  %4 = add i32 %3, %2
  %5 = add i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; nuttx/optimized/lib_strptime.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, -48
  %4 = add i32 %3, %2
  %5 = add nsw i32 %4, -1900
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %0, 3
  %4 = add nuw nsw i32 %3, %2
  %5 = add nuw nsw i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, -48
  %4 = add i32 %3, %2
  %5 = add nuw nsw i32 %4, 100
  ret i32 %5
}

attributes #0 = { nounwind }
