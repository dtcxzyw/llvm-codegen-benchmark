
; 42 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/ceval.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/metakind.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; git/optimized/pack-bitmap.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/usprep.ll
; icu/optimized/utrie2.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_ggtt.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/string.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; oiio/optimized/Codec.cpp.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; velox/optimized/LzoDecompressor.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-etsi_card_app_toolkit.c.ll
; wireshark/optimized/packet-gcsna.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; arrow/optimized/value_parsing.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; mitsuba3/optimized/string.cpp.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 20 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/symbol_decoding.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_rps.ll
; linux/optimized/namei.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/super.ll
; mitsuba3/optimized/struct.cpp.ll
; php/optimized/ir_gcm.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/rmodels.c.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-wifi-dpp.c.ll
; wireshark/optimized/packet-x25.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 11 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; simdjson/optimized/simdjson.cpp.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; libevent/optimized/evdns.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 4
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dect-nwk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
