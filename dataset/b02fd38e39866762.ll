
; 1 occurrences:
; mitsuba3/optimized/hdrfilm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %2, i64 1, i64 3
  %4 = zext nneg i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 23 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; cpython/optimized/_codecs_jp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ndisc.ll
; linux/optimized/pci.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_output.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-bmp.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-pana.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 5, i64 13
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 11 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/gre_offload.ll
; linux/optimized/i9xx_plane.ll
; postgres/optimized/nbtsort.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = zext nneg i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; php/optimized/pcre2_match.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 71
  %3 = select i1 %2, i64 4294967224, i64 4294967237
  %4 = zext i8 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/printk.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 46
  %3 = select i1 %2, i64 4294967263, i64 4294967250
  %4 = zext i8 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 8, i32 -8
  %4 = zext nneg i16 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; stockfish/optimized/search.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-rdpudp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000057(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 30
  %3 = select i1 %2, i32 3, i32 4
  %4 = zext nneg i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/quic_protocol.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 34
  %3 = select i1 %2, i64 2, i64 1
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 10
  %3 = select i1 %2, i32 -48, i32 -87
  %4 = zext i16 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; wireshark/optimized/packet-eobi.c.ll
; wireshark/optimized/packet-eti.c.ll
; wireshark/optimized/packet-xti.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i32 2, i32 1
  %4 = zext nneg i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/tcp_minisocks.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-ncsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 1
  %3 = select i1 %2, i32 -4, i32 -16
  %4 = zext i8 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 10
  %3 = select i1 %2, i32 1, i32 -13
  %4 = zext i8 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/blktrace.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i16 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 0, i32 -8
  %3 = zext i16 %0 to i32
  %4 = add nsw i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 9
  %3 = select i1 %2, i32 -2, i32 -1
  %4 = zext i8 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/uniset.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, -1
  %3 = select i1 %2, i32 1, i32 2
  %4 = zext i16 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
