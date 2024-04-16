
; 55 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; flac/optimized/encode.c.ll
; flac/optimized/foreign_metadata.c.ll
; fmt/optimized/printf-test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/MD5.cpp.ll
; icu/optimized/csrucode.ll
; libquic/optimized/md4.c.ll
; libquic/optimized/ripemd.c.ll
; libsodium/optimized/libavx2_la-chacha20_dolbeau-avx2.ll
; libsodium/optimized/libavx2_la-salsa20_xmm6int-avx2.ll
; libsodium/optimized/libsodium_la-blake2b-ref.ll
; libsodium/optimized/libssse3_la-chacha20_dolbeau-ssse3.ll
; lief/optimized/md5.c.ll
; lief/optimized/ripemd160.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/intel_gmch.ll
; linux/optimized/md.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spgvacuum.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; qemu/optimized/net_colo.c.ll
; simdjson/optimized/simdjson.cpp.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/radcom.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = add i64 %4, -4294967296
  ret i64 %5
}

; 72 occurrences:
; cmake/optimized/trees.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; darktable/optimized/NefDecoder.cpp.ll
; flac/optimized/encode.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/bmpset.ll
; imgui/optimized/imgui_draw.cpp.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/extents.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/virtio_net.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/libnode.crypto_common.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/dasync-dso-e_dasync.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_poly1305_hw.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/ossltest-dso-e_ossltest.ll
; openssl/optimized/ssl_test-bin-handshake.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; php/optimized/encoding.ll
; php/optimized/image.ll
; php/optimized/pcre2_match.ll
; php/optimized/zip.ll
; postgres/optimized/euc_jp_and_sjis.ll
; pybind11/optimized/test_chrono.cpp.ll
; qemu/optimized/hw_scsi_esp.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/listpack.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/stanag4607.c.ll
; wireshark/optimized/visual.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = add nsw i32 %4, -16
  ret i32 %5
}

; 69 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_filter_rpm.c.ll
; curl/optimized/libcurl_la-rtsp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/curve25519.c.ll
; lief/optimized/ssl_ticket.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/mpicoder.ll
; linux/optimized/x509_loader.ll
; node/optimized/libnode.crypto_clienthello.ll
; node/optimized/libnode.crypto_common.ll
; node/optimized/simdutf.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/ssl_test-bin-handshake.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; php/optimized/image.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_pattern_info.ll
; postgres/optimized/nbtsearch.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/listpack.ll
; redis/optimized/lua_cmsgpack.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-usbll.c.ll
; wireshark/optimized/packet-woww.c.ll
; wireshark/optimized/packet-xra.c.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %0
  %5 = add nuw nsw i64 %4, 5
  ret i64 %5
}

; 5 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; cpython/optimized/floatobject.ll
; php/optimized/html.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = or disjoint i32 %3, %0
  %5 = add nsw i32 %4, -1114112
  ret i32 %5
}

; 3 occurrences:
; flac/optimized/foreign_metadata.c.ll
; icu/optimized/uset.ll
; wireshark/optimized/packet-eth.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw i64 %2, 56
  %4 = or disjoint i64 %3, %0
  %5 = add nsw i64 %4, 8
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/json_writer.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/s3_srvr.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %0
  %5 = add nuw nsw i64 %4, 2
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000017(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = add nuw nsw i16 %4, 24
  ret i16 %5
}

; 3 occurrences:
; cpython/optimized/marshal.ll
; linux/optimized/intel_display_power.ll
; wireshark/optimized/packet-osc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 7
  %4 = or i32 %3, %0
  %5 = add nsw i32 %4, -8192
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000003e(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = shl nuw nsw i128 %2, 64
  %4 = or disjoint i128 %3, %0
  %5 = add nuw i128 %4, 1
  ret i128 %5
}

; 2 occurrences:
; postgres/optimized/ginget.ll
; postgres/optimized/itemptr.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = add i32 %4, -65537
  ret i32 %5
}

attributes #0 = { nounwind }
