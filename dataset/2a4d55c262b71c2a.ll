
; 89 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/Base64.c.ll
; cmake/optimized/cmBase32.cxx.ll
; cmake/optimized/zstd_decompress_block.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; fmt/optimized/format-impl-test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationtailoring.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/modp_b64.cc.ll
; libquic/optimized/poly.c.ll
; libquic/optimized/spdy_framer.cc.ll
; libquic/optimized/x25519-x86_64.c.ll
; lief/optimized/DylibCommand.cpp.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/fatent.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/iface.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/printk.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/zstd_decompress_block.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/spiral.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openmpi/optimized/psquash_flex128.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; php/optimized/uuencode.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/brin_xlog.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginget.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/pack.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-e164.c.ll
; wireshark/optimized/packet-fc.c.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-lwm.c.ll
; wireshark/optimized/packet-mpls.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-v120.c.ll
; wireshark/optimized/packet-v52.c.ll
; wireshark/optimized/packet-vp8.c.ll
; wireshark/optimized/packet-wbxml.c.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; wireshark/optimized/sharkd_session.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/amapRule.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/revision.ll
; linux/optimized/filetable.ll
; linux/optimized/rsrc.ll
; ruby/optimized/date_parse.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 10
  %3 = zext nneg i16 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_ipack_tpci200.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr exact i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
