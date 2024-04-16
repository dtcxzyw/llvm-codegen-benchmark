
; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 18
  %4 = or i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 111 occurrences:
; abc/optimized/blocksort.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/RegularExpression.cxx.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/unicodectype.ll
; cpython/optimized/unicodedata.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmltok.ll
; flac/optimized/picture.c.ll
; git/optimized/hash-lookup.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; lief/optimized/dhm.c.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/virtio_net.ll
; linux/optimized/virtio_scsi.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_wcwidth.c.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/ossltest-dso-e_ossltest.ll
; openssl/optimized/quic-client-test-bin-quic-client.ll
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
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_script_run.ll
; php/optimized/pcre2_study.ll
; php/optimized/pcre2_substitute.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_pcnet-pci.c.ll
; qemu/optimized/hw_usb_core.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/listpack.ll
; rocksdb/optimized/log_reader.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-x11.c.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 88 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; curl/optimized/libcurl_la-tftp.ll
; fmt/optimized/printf-test.cc.ll
; folly/optimized/IPAddressV6.cpp.ll
; git/optimized/block.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnv_u16.ll
; icu/optimized/unames.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/d1_both.c.ll
; libquic/optimized/poly1305_vec.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/intel_color.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/sky2.ll
; linux/optimized/vars.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/servermap.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.crypto_clienthello.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; php/optimized/dns.ll
; php/optimized/phar.ll
; php/optimized/zip.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; qemu/optimized/ui_vnc.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/aethra.c.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/csids.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/eyesdn.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee8021ah.c.ll
; wireshark/optimized/packet-ieee8021cb.c.ll
; wireshark/optimized/packet-llc.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-sll.c.ll
; wireshark/optimized/packet-vlan.c.ll
; wireshark/optimized/packet-zbee-nwk.c.ll
; wireshark/optimized/peekclassic.c.ll
; wireshark/optimized/visual.c.ll
; wireshark/optimized/vwr.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; 17 occurrences:
; linux/optimized/intel_sprite.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = zext nneg i16 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; meshlab/optimized/VisibilityCheck.cpp.ll
; php/optimized/image.ll
; postgres/optimized/ginvacuum.ll
; wireshark/optimized/editcap.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/netmon.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; libquic/optimized/a_utf8.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %2, 30
  %4 = or disjoint i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/intel_gmbus.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 14
  %4 = or disjoint i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
