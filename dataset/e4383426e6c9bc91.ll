
; 1 occurrences:
; mitsuba3/optimized/emithelper.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 35 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cpython/optimized/_datetimemodule.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnv_u16.ll
; imgui/optimized/imgui_draw.cpp.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/extents.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CImage.cpp.ll
; mold/optimized/arch-sparc64.cc.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; rocksdb/optimized/log_reader.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-xra.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 29 occurrences:
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/repeat.c.ll
; lief/optimized/ssl_tls.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/libnode.crypto_clienthello.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openssl/optimized/quicapitest-bin-quicapitest.ll
; php/optimized/encoding.ll
; php/optimized/pcre2_study.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-knet.c.ll
; wireshark/optimized/packet-xra.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = zext i8 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 48
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000057(i48 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i48
  %4 = shl nuw i48 %3, 32
  %5 = zext i32 %1 to i48
  %6 = or disjoint i48 %4, %5
  %7 = add nuw nsw i48 %6, %0
  ret i48 %7
}

; 55 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; graphviz/optimized/pack.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_draw.cpp.ll
; libsodium/optimized/libsodium_la-blake2b-ref.ll
; linux/optimized/e1000_main.ll
; linux/optimized/generic.ll
; linux/optimized/head64.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/resize.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; linux/optimized/udp.ll
; linux/optimized/virtio_pci_modern.ll
; linux/optimized/xfrm_policy.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/internal_pxr24.c.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/nbtdedup.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/system_memory.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/dot11decrypt_tkip.c.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-eth.c.ll
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
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/extents.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_truetype.c.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i24 @func0000000000000076(i24 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i24
  %4 = shl nuw i24 %3, 16
  %5 = zext nneg i16 %1 to i24
  %6 = or disjoint i24 %4, %5
  %7 = add nuw i24 %6, %0
  ret i24 %7
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/ssl_tls12_client.c.ll
; nori/optimized/nanovg.c.ll
; php/optimized/pcre2_dfa_match.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = add nuw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; flac/optimized/foreign_metadata.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = add nuw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i128 @func000000000000003c(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw nsw i128 %3, 32
  %5 = zext nneg i64 %1 to i128
  %6 = or disjoint i128 %4, %5
  %7 = add i128 %6, %0
  ret i128 %7
}

; 1 occurrences:
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/intel_bios.ll
; linux/optimized/intel_sdvo.ll
; Function Attrs: nounwind
define i16 @func000000000000005f(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 8
  %5 = zext i8 %1 to i16
  %6 = or disjoint i16 %4, %5
  %7 = add nuw nsw i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = zext nneg i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 30
  %5 = zext i32 %1 to i64
  %6 = or i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
