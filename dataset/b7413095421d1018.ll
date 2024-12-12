
; 5 occurrences:
; boost/optimized/default_filter_factory.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, 4800
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 24 occurrences:
; clamav/optimized/crtmgr.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; linux/optimized/gss_generic_token.ll
; minetest/optimized/areastore.cpp.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-isis-clv.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-mip6.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; clamav/optimized/explode.c.ll
; icu/optimized/decNumber.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, 6
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, 255
  %4 = sub nuw nsw i32 %3, %2
  ret i32 %4
}

; 19 occurrences:
; linux/optimized/maple_tree.ll
; sentencepiece/optimized/strutil.cc.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isis-clv.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-obex.c.ll
; wireshark/optimized/packet-ositp.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-unistim.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, 48
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = sext i8 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; linux/optimized/rock.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, -4
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-pw-fr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %0, -4
  %4 = sub nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-scsi-smc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, -4
  %4 = sub nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-amqp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %0, -1640531527
  %4 = sub nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
