
; 35 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; cpython/optimized/_codecs_jp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; icu/optimized/uniset.ll
; libquic/optimized/quic_protocol.cc.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ndisc.ll
; linux/optimized/pci.ll
; linux/optimized/printk.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_output.ll
; linux/optimized/virtio_net.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; php/optimized/pcre2_match.ll
; ruby/optimized/japanese.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-bmp.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-pana.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-s5066sis.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = select i1 %0, i32 97, i32 96
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 22 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/gre_offload.ll
; linux/optimized/i9xx_plane.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; postgres/optimized/nbtsort.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; stockfish/optimized/position.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-eobi.c.ll
; wireshark/optimized/packet-eti.c.ll
; wireshark/optimized/packet-rdpudp.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-xti.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = select i1 %0, i64 1, i64 3
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 17 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/tzfmt.ll
; icu/optimized/uspoof_impl.ll
; linux/optimized/blktrace.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/tcp_minisocks.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; php/optimized/filters.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-ncsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = select i1 %0, i32 -55, i32 -48
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; brotli/optimized/decode.c.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = select i1 %0, i32 8, i32 -8
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
