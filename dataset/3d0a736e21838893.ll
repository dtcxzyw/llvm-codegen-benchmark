
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 71 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/hfsplus.c.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/NefDecoder.cpp.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnv_u16.ll
; imgui/optimized/imgui_draw.cpp.ll
; libpng/optimized/pngread.c.ll
; libwebp/optimized/upsampling.c.ll
; linux/optimized/drm_edid.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CImage.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/pngread.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; php/optimized/pcre2_dfa_match.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/ui_vnc.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; rocksdb/optimized/log_reader.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-xra.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 80 occurrences:
; abc/optimized/giaAiger.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; clamav/optimized/Bra86.c.ll
; clamav/optimized/cabd.c.ll
; clamav/optimized/oabd.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/x86.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/instrumentation.ll
; curl/optimized/libcurl_la-doh.ll
; flac/optimized/foreign_metadata.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5checksum.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/encoding.ll
; php/optimized/pcre2_study.ll
; php/optimized/softmagic.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/fdt_sw.c.ll
; quantlib/optimized/burley2020sobolrsg.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/lzf_c.ll
; spike/optimized/fdt.ll
; spike/optimized/fdt_ro.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/fdt_sw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-knet.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-xra.c.ll
; wireshark/optimized/pppdump.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; yosys/optimized/aiger.ll
; yosys/optimized/chformal.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/shregmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; clamav/optimized/packlibs.c.ll
; libevent/optimized/event_tagging.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 19 occurrences:
; cpython/optimized/_datetimemodule.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5HFsection.c.ll
; jq/optimized/utf16_le.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/utf16_le.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/rmodels.c.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/fdt_sw.ll
; stb/optimized/stb_truetype.c.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 9 occurrences:
; clamav/optimized/chmd.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; php/optimized/image.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; brotli/optimized/transform.c.ll
; just-rs/optimized/53slus9exfz9w045.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/readdb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %1, %3
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/ucasemap.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
