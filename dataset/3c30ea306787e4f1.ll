
; 84 occurrences:
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/kwajd.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/if2ip.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/_codecs_hk.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-if2ip.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/extradata.ll
; icu/optimized/ucnv2022.ll
; libevent/optimized/evutil.c.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libpng/optimized/pngrtran.c.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/enc_sse2.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/hda_codec.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/search.ll
; linux/optimized/tkip.ll
; linux/optimized/vt.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/mat.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
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
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-sigcomp.c.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 13 occurrences:
; clamav/optimized/str.c.ll
; linux/optimized/hid-core.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/regmap.ll
; linux/optimized/usblp.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/relocInfo.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 11
  %3 = or i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 25 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/zip.c.ll
; cpython/optimized/floatobject.ll
; hermes/optimized/zip.c.ll
; icu/optimized/edits.ll
; icu/optimized/ucnv_u7.ll
; linux/optimized/direct.ll
; linux/optimized/search.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; mixbox/optimized/mixbox.ll
; ncnn/optimized/mat.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 23 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/zstd_compress.c.ll
; grpc/optimized/json_writer.cc.ll
; hermes/optimized/zip.c.ll
; linux/optimized/hub.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_cx0_phy.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; node/optimized/libnode.Protocol.ll
; openjdk/optimized/chaitin.ll
; ozz-animation/optimized/animation_builder.cc.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-h223.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; node/optimized/simdutf.ll
; openusd/optimized/grain_synthesis.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or i32 %0, %2
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 13 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; stockfish/optimized/movegen.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = or disjoint i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; abc/optimized/kitDsd.c.ll
; hdf5/optimized/h5import.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; hermes/optimized/escape.cpp.ll
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = or i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; grpc/optimized/json_writer.cc.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = or disjoint i32 %0, %2
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 4 occurrences:
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or i32 %0, %2
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
