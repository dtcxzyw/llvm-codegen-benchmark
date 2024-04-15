
; 43 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; flac/optimized/cuesheet.c.ll
; grpc/optimized/timeout_encoding.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/slot_manager.cpp.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hda_controller.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/rx.ll
; linux/optimized/tree_lookup.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/xhci-mem.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-lltd.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 105553116266496
  ret i64 %3
}

; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %2, -4070662928558531325
  ret i64 %3
}

; 6 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/lifebook.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2097151
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, -997805
  ret i64 %3
}

; 4 occurrences:
; linux/optimized/string.ll
; minetest/optimized/l_mapgen.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = zext nneg i32 %1 to i48
  %3 = mul nuw i48 %2, 4295032833
  ret i48 %3
}

; 1 occurrences:
; abc/optimized/abcOdc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, -2
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 7937
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/lifebook.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, -64
  %2 = zext i8 %1 to i32
  %3 = mul nsw i32 %2, -4
  ret i32 %3
}

attributes #0 = { nounwind }
