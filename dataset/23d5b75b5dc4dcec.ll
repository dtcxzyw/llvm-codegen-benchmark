
; 86 occurrences:
; cmake/optimized/trees.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/NefDecoder.cpp.ll
; flac/optimized/encode.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5HFsection.c.ll
; icu/optimized/bmpset.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/cdrom.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/xz_dec_lzma2.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/jdmarker.ll
; openssl/optimized/dasync-dso-e_dasync.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_poly1305_hw.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; openssl/optimized/ossltest-dso-e_ossltest.ll
; php/optimized/encoding.ll
; php/optimized/html.ll
; postgres/optimized/euc_jp_and_sjis.ll
; pybind11/optimized/test_chrono.cpp.ll
; qemu/optimized/hw_scsi_esp.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/listpack.ll
; sentencepiece/optimized/util.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/stanag4607.c.ll
; wireshark/optimized/visual.c.ll
; wireshark/optimized/vwr.c.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/3xn4w3qarvbzl2jkwavm0419t.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4hgzf672qwd8x8ke1407yey6m.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; zlib/optimized/trees.c.ll
; zxing/optimized/QREncoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = add nsw i32 %3, -16
  ret i32 %4
}

; 71 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/kwajd.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/xtc3.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5HGcache.c.ll
; icu/optimized/ucnv2022.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/demux.c.ll
; libwebp/optimized/muxread.c.ll
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/webp_dec.c.ll
; libwebp/optimized/webpinfo.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/mpicoder.ll
; node/optimized/simdutf.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/zip_util.ll
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
; php/optimized/image.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/listpack.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-usbll.c.ll
; wireshark/optimized/packet-woww.c.ll
; wireshark/optimized/packet-xra.c.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = add nuw nsw i32 %3, 13
  ret i32 %4
}

; 34 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; gromacs/optimized/xtc3.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5FDonion_index.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; hermes/optimized/MD5.cpp.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/md4.c.ll
; libquic/optimized/ripemd.c.ll
; libwebp/optimized/demux.c.ll
; libwebp/optimized/webp_dec.c.ll
; lief/optimized/md5.c.ll
; lief/optimized/ripemd160.c.ll
; llvm/optimized/MD5.cpp.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spgvacuum.ll
; qemu/optimized/net_colo.c.ll
; simdjson/optimized/simdjson.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = or disjoint i32 %0, %2
  %4 = add i32 %3, 1518500249
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/random.ll
; mold/optimized/rust-demangle.c.ll
; openjdk/optimized/relocInfo.ll
; postgres/optimized/formatting.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = or i32 %2, %0
  %4 = add i32 %3, -57344
  ret i32 %4
}

; 2 occurrences:
; graphviz/optimized/gvusershape.c.ll
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = or i32 %2, %0
  %4 = add nsw i32 %3, -32
  ret i32 %4
}

; 26 occurrences:
; abc/optimized/giaAiger.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/upx.c.ll
; flac/optimized/metadata_iterators.c.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/xtc2.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/skl_universal_plane.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/divnode.ll
; php/optimized/decode.ll
; php/optimized/zend_execute.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-dof.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yosys/optimized/fstapi.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = add i32 %3, 1
  ret i32 %4
}

; 6 occurrences:
; clamav/optimized/petite.c.ll
; clamav/optimized/upx.c.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = or disjoint i32 %2, %0
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/giaAigerExt.c.ll
; gromacs/optimized/xtc2.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = add nsw i32 %3, 2
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; icu/optimized/uset.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/pe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 8
  %3 = or i32 %2, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/xlm_extract.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or i32 %2, %0
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/xlm_extract.c.ll
; linux/optimized/intel_display_power.ll
; wireshark/optimized/packet-osc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or i32 %2, %0
  %4 = add nsw i32 %3, -32768
  ret i32 %4
}

; 7 occurrences:
; libwebp/optimized/demux.c.ll
; libwebp/optimized/muxread.c.ll
; libwebp/optimized/webp_dec.c.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = or disjoint i32 %0, %2
  %4 = add nuw i32 %3, 12
  ret i32 %4
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = or disjoint i32 %0, %2
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/huffman.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = or i32 %0, %2
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %0, %2
  %4 = add i32 %3, -65537
  ret i32 %4
}

attributes #0 = { nounwind }
