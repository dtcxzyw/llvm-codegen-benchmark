
; 1 occurrences:
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000df(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 9
  %4 = shl nsw i64 %1, 17
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw nsw i64 %0, 1
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 152 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; cmake/optimized/archive_read_support_filter_rpm.c.ll
; cmake/optimized/archive_read_support_format_cpio.c.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/type42.c.ll
; git/optimized/chunk-format.ll
; git/optimized/commit-graph.ll
; git/optimized/fsmonitor.ll
; git/optimized/midx.ll
; git/optimized/pack-bitmap.ll
; git/optimized/pack-revindex.ll
; git/optimized/packfile.ll
; git/optimized/read-cache.ll
; git/optimized/reader.ll
; git/optimized/record.ll
; grpc/optimized/frame_data.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/a_mbstr.c.ll
; libquic/optimized/a_strex.c.ll
; libquic/optimized/convert.c.ll
; libzmq/optimized/mechanism.cpp.ll
; lief/optimized/asn1parse.c.ll
; lief/optimized/gcm.c.ll
; lief/optimized/nist_kw.c.ll
; lief/optimized/ssl_cookie.c.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/dmar.ll
; linux/optimized/iface.ll
; linux/optimized/libata-core.ll
; linux/optimized/transport.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/exif.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-meta.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openjdk/optimized/vm_version_x86.ll
; openjdk/optimized/zip_util.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-lib-quic_vlint.ll
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-quic_vlint.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-lib-ssl_rsa.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_vlint.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-ssl_rsa.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/packettest-bin-packettest.ll
; openssl/optimized/packettest-bin-quic_vlint.ll
; openssl/optimized/quic-lcidm-test-bin-quic-lcidm.ll
; openssl/optimized/quic-srtm-test-bin-quic-srtm.ll
; openssl/optimized/tls13secretstest-bin-quic_vlint.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; php/optimized/apprentice.ll
; php/optimized/dns.ll
; php/optimized/iptc.ll
; php/optimized/softmagic.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_check.c.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/compile.cc.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/lua_cmsgpack.ll
; rust-analyzer-rs/optimized/2u22uu4kc5lsbxda.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; spike/optimized/aes64ks1i.ll
; spike/optimized/bf16_to_f32.ll
; spike/optimized/fdt.ll
; spike/optimized/fdt_ro.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/fdt_sw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/iptrace.c.ll
; wireshark/optimized/mp2t.c.ll
; wireshark/optimized/nettl.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/pppdump.c.ll
; wireshark/optimized/tvbuff.c.ll
; wireshark/optimized/vwr.c.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 9
  %4 = shl nuw nsw i64 %1, 17
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw nsw i64 %0, 1
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 50 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libquic/optimized/packeted_bio.cc.ll
; libquic/optimized/ssl_lib.c.ll
; libzmq/optimized/v1_decoder.cpp.ll
; libzmq/optimized/v2_decoder.cpp.ll
; libzmq/optimized/ws_decoder.cpp.ll
; lief/optimized/aes.c.ll
; lief/optimized/sha512.c.ll
; lief/optimized/ssl_tls.c.ll
; luau/optimized/IrLoweringX64.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; openexr/optimized/unpack.c.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; openssl/optimized/quic-lcidm-test-bin-quic-lcidm.ll
; openssl/optimized/quic-srtm-test-bin-quic-srtm.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/hash_whirlpool.ll
; php/optimized/softmagic.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lua_cmsgpack.ll
; spike/optimized/fdt_ro.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wisun.c.ll
; wireshark/optimized/pcap-common.c.ll
; wireshark/optimized/peekclassic.c.ll
; wireshark/optimized/tvbuff.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000bf(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 56
  %4 = shl nuw nsw i64 %1, 48
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw nsw i64 %0, 40
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 27 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; folly/optimized/IPAddressV6.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; opencv/optimized/denoising.cpp.ll
; openusd/optimized/gamma.cpp.ll
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; spike/optimized/sunpkd810.ll
; spike/optimized/sunpkd820.ll
; spike/optimized/sunpkd830.ll
; spike/optimized/sunpkd831.ll
; spike/optimized/sunpkd832.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wireshark/optimized/packet-ptp.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ef(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 48
  %4 = shl nuw i64 %1, 56
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw nsw i64 %0, 40
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 21 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; clamav/optimized/rawread.cpp.ll
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; git/optimized/chunk-format.ll
; git/optimized/commit-graph.ll
; git/optimized/fsmonitor.ll
; git/optimized/midx.ll
; git/optimized/pack-bitmap.ll
; git/optimized/pack-revindex.ll
; git/optimized/packfile.ll
; git/optimized/reader.ll
; git/optimized/record.ll
; lief/optimized/gcm.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/execute.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func00000000000000fb(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 48
  %4 = shl nuw nsw i64 %1, 16
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw i64 %0, 56
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; draco/optimized/hash_utils.cc.ll
; openjdk/optimized/java.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 32
  %4 = shl nsw i64 %1, 24
  %5 = or i64 %4, %3
  %6 = shl nsw i64 %0, 16
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 24
  %4 = shl nuw nsw i64 %1, 16
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw nsw i64 %0, 8
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; lief/optimized/Builder.cpp.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 58
  %4 = shl nuw nsw i64 %1, 52
  %5 = or i64 %4, %3
  %6 = shl nuw nsw i64 %0, 46
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 62
  %4 = shl nuw i64 %1, 48
  %5 = or i64 %4, %3
  %6 = shl nuw nsw i64 %0, 24
  %7 = or i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 36
  %4 = shl nsw i64 %1, 24
  %5 = or i64 %4, %3
  %6 = shl nsw i64 %0, 12
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i64 @func00000000000000e8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = shl i64 %0, 4
  %7 = or i64 %6, %5
  ret i64 %7
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 40
  %4 = shl nuw nsw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw nsw i64 %0, 24
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
