
; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = or disjoint i32 %1, %3
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 79 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; graphviz/optimized/pack.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/MD5.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/md4.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libquic/optimized/ripemd.c.ll
; libsodium/optimized/libsodium_la-blake2b-ref.ll
; lief/optimized/ripemd160.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/generic.ll
; linux/optimized/head64.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/mpih-div.ll
; linux/optimized/resize.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; linux/optimized/udp.ll
; linux/optimized/virtio_pci_modern.ll
; linux/optimized/xfrm_policy.ll
; mitsuba3/optimized/envmap.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/internal_pxr24.c.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; php/optimized/hash_gost.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/dot11decrypt_tkip.c.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; yosys/optimized/aiger.ll
; yosys/optimized/chformal.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/shregmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 21 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/key_map.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; icu/optimized/ucasemap.ll
; linux/optimized/extents.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/emithelper.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; stb/optimized/stb_truetype.c.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/ssl_tls12_client.c.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nori/optimized/nanovg.c.ll
; php/optimized/pcre2_dfa_match.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 61
  %4 = or disjoint i64 %1, %3
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 63 occurrences:
; abc/optimized/cutPre22.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_filter_rpm.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/NefDecoder.cpp.ll
; faiss/optimized/hamming.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/commit-graph.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnv_u16.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/e_rc2.c.ll
; libquic/optimized/x25519-x86_64.c.ll
; lief/optimized/poly1305.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/aspm.ll
; linux/optimized/extents.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_sdvo.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CImage.cpp.ll
; mold/optimized/arch-sparc64.cc.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/listpack.ll
; rocksdb/optimized/log_reader.cc.ll
; spike/optimized/s_addMagsF32.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-vp8.c.ll
; wireshark/optimized/packet-xra.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 54 occurrences:
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/doh.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-doh.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; git/optimized/commit-graph.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/genmbcs.ll
; libquic/optimized/p256-64.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/int_log.ll
; linux/optimized/swiotlb.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/libnode.crypto_clienthello.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; openssl/optimized/quicapitest-bin-quicapitest.ll
; php/optimized/KeccakP-1600-opt64.ll
; php/optimized/avifinfo.ll
; php/optimized/encoding.ll
; php/optimized/parse_tz.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_study.ll
; quickjs/optimized/libregexp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/listpack.ll
; spike/optimized/i64_to_f128.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-knet.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-xra.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 38 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/saigSwitch.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/instrumentation.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; libevent/optimized/event_tagging.c.ll
; linux/optimized/consolemap.ll
; linux/optimized/int_log.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; php/optimized/hash_gost.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/smalxda.ll
; spike/optimized/smalxds.ll
; spike/optimized/ukmar64.ll
; spike/optimized/umar64.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-per.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/hdac_device.ll
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000017(i48 %0, i48 %1, i48 %2) #0 {
entry:
  %3 = shl nuw i48 %2, 32
  %4 = or disjoint i48 %3, %1
  %5 = add nuw nsw i48 %4, %0
  ret i48 %5
}

; 4 occurrences:
; abc/optimized/cutPre22.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/hdac_device.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = or disjoint i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; flac/optimized/foreign_metadata.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i24 @func0000000000000016(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = shl nuw i24 %2, 16
  %4 = or disjoint i24 %3, %1
  %5 = add nuw i24 %4, %0
  ret i24 %5
}

; 1 occurrences:
; bullet3/optimized/b3OverlappingPairCache.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 14 occurrences:
; bullet3/optimized/btHashedSimplePairCache.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; darktable/optimized/DngOpcodes.cpp.ll
; linux/optimized/apic.ll
; linux/optimized/consoles.ll
; linux/optimized/proc_tty.ll
; linux/optimized/pt.ll
; linux/optimized/serial_core.ll
; linux/optimized/tsc_sync.ll
; linux/optimized/tty_audit.ll
; linux/optimized/tty_io.ll
; z3/optimized/nlsat_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; flac/optimized/stream_decoder.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = or disjoint i64 %1, %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; arrow/optimized/key_map.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; flac/optimized/stream_decoder.c.ll
; spike/optimized/smalbb.ll
; spike/optimized/smalbt.ll
; spike/optimized/smaltt.ll
; spike/optimized/smar64.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = or disjoint i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; assimp/optimized/unzip.c.ll
; cpython/optimized/codeobject.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or i64 %3, %1
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/giaAiger.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; icu/optimized/genmbcs.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = or i32 %1, %3
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 56
  %4 = or i64 %1, %3
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or i32 %1, %3
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or i32 %3, %1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 30
  %4 = or i64 %3, %1
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
