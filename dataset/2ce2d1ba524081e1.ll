
; 98 occurrences:
; cjson/optimized/cJSON.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/ast_unparse.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSProxy.cpp.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/eht.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_display.ll
; linux/optimized/linkstate.ll
; linux/optimized/menu.ll
; linux/optimized/mlme.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nl80211.ll
; linux/optimized/pse-pd.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rx.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tdls.ll
; linux/optimized/tg3.ll
; linux/optimized/wpa.ll
; linux/optimized/xfrm_user.ll
; linux/optimized/zstd_decompress.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/syrk_thread.c.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; php/optimized/avifinfo.ll
; php/optimized/ir_emit.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_date.ll
; postgres/optimized/network.ll
; qemu/optimized/hw_sd_sd.c.ll
; redis/optimized/redis-cli.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/dbs-etherwatch.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-bat.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-c15ch.c.ll
; wireshark/optimized/packet-db-lsp.c.ll
; wireshark/optimized/packet-fddi.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_abis_pgsl.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-gsmtap.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-ismp.c.ll
; wireshark/optimized/packet-isobus-vt.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-kdsp.c.ll
; wireshark/optimized/packet-llc.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-matter.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-ncsi.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-pcomtcp.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-rnsap.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sap.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; wireshark/optimized/pcapio.c.ll
; wolfssl/optimized/internal.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = select i1 %1, i64 20, i64 32
  ret i64 %2
}

; 26 occurrences:
; arrow/optimized/reader.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/difradix2.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/hdac_device.ll
; linux/optimized/journal.ll
; linux/optimized/libata-eh.ll
; linux/optimized/vlv_dsi.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/php_date.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/fe-print.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/column-utils.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-oscore.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 0
  %2 = select i1 %1, i32 7, i32 3
  ret i32 %2
}

; 9 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 999999999999999999
  %2 = select i1 %1, i32 18, i32 17
  ret i32 %2
}

; 2 occurrences:
; php/optimized/crypt_sha512.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 112
  %2 = select i1 %1, i64 128, i64 256
  ret i64 %2
}

; 3 occurrences:
; git/optimized/archive-zip.ll
; linux/optimized/xhci-hub.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 4294967294
  %2 = select i1 %1, i64 16, i64 8
  ret i64 %2
}

; 1 occurrences:
; wireshark/optimized/packet-l2tp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %1 = select i1 %.not, i32 6, i32 8
  ret i32 %1
}

; 2 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 65536
  %2 = zext i1 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
