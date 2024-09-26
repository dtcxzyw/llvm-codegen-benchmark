
; 13 occurrences:
; freetype/optimized/bdf.c.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_bssmap_le.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-sgsap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 16 occurrences:
; clamav/optimized/matcher-bm.c.ll
; clamav/optimized/unzip.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_net_e1000.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-pana.c.ll
; wireshark/optimized/packet-rdt.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 11 occurrences:
; qemu/optimized/net_checksum.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-babel.c.ll
; wireshark/optimized/packet-dlm3.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-teap.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 13 occurrences:
; linux/optimized/intel_panel.ll
; linux/optimized/intel_tv.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_input.ll
; openjdk/optimized/signature.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 12 occurrences:
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/unzip.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/filter.ll
; linux/optimized/nf_conntrack_proto_udp.ll
; linux/optimized/tcp_input.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-zbncp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/evgpe.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nuw i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_bsslap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 9 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/xhci.ll
; linux/optimized/xt_TCPMSS.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-fp_mux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = sub i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-docsis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/udp.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-extreme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nuw nsw i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; libzmq/optimized/trie.cpp.ll
; linux/optimized/intel_bios.ll
; nuttx/optimized/losetup.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-prp.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = sub i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = sub i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; freetype/optimized/truetype.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/pmsr.ll
; linux/optimized/rtnetlink.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xt_TCPMSS.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = sub i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_panel.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %0, %1
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %0, %1
  %5 = icmp sge i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nuw i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
