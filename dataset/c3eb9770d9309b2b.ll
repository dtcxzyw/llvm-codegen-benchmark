
; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = shl nuw nsw i64 %1, 4
  %5 = or i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 9
  %4 = shl nsw i64 %1, 17
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 316 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/rawread.cpp.ll
; cmake/optimized/archive_read_support_filter_rpm.c.ll
; cmake/optimized/archive_read_support_format_cpio.c.ll
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; cpython/optimized/_datetimemodule.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/type1.c.ll
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
; grpc/optimized/alts_zero_copy_grpc_protector.cc.ll
; grpc/optimized/frame_data.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; icu/optimized/number_grouping.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui_draw.cpp.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/a_mbstr.c.ll
; libquic/optimized/a_strex.c.ll
; libquic/optimized/a_utf8.c.ll
; libquic/optimized/convert.c.ll
; libquic/optimized/s3_both.c.ll
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
; linux/optimized/io_apic.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/transport.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/X86ATTInstPrinter.cpp.ll
; llvm/optimized/xxhash.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; memcached/optimized/memcached-hash.ll
; memcached/optimized/memcached_debug-hash.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ockam-rs/optimized/189wgg1obirl4k4t.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; opencv/optimized/exif.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
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
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/vm_version_x86.ll
; openjdk/optimized/zip_util.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-lib-quic_vlint.ll
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-quic_vlint.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-lib-ssl_rsa.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_vlint.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-ssl_rsa.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/packettest-bin-packettest.ll
; openssl/optimized/packettest-bin-quic_vlint.ll
; openssl/optimized/quic-lcidm-test-bin-quic-lcidm.ll
; openssl/optimized/quic-srtm-test-bin-quic-srtm.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; openssl/optimized/tls13secretstest-bin-quic_vlint.ll
; openusd/optimized/dualQuath.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; php/optimized/apprentice.ll
; php/optimized/dns.ll
; php/optimized/hash_xxhash.ll
; php/optimized/iptc.ll
; php/optimized/softmagic.ll
; postgres/optimized/index.ll
; postgres/optimized/mac.ll
; postgres/optimized/vacuum.ll
; pybind11/optimized/test_chrono.cpp.ll
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
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/compile.cc.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/lua_cmsgpack.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; rocksdb/optimized/xxhash.cc.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/2u22uu4kc5lsbxda.ll
; rust-analyzer-rs/optimized/48pgggm69rrbw655.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; spike/optimized/aes64ks1i.ll
; spike/optimized/execute.ll
; spike/optimized/fdt.ll
; spike/optimized/fdt_ro.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/fdt_sw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/eyesdn.c.ll
; wireshark/optimized/iptrace.c.ll
; wireshark/optimized/mp2t.c.ll
; wireshark/optimized/mplog.c.ll
; wireshark/optimized/nettl.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/pppdump.c.ll
; wireshark/optimized/tvbuff.c.ll
; wireshark/optimized/vwr.c.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/etmluiftgqx5jpyivviyferrj.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 9
  %4 = shl nuw nsw i64 %1, 17
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; llvm/optimized/CGCall.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; postgres/optimized/ginpostinglist.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 53
  %4 = shl nuw nsw i64 %1, 54
  %5 = or disjoint i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 90 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; just-rs/optimized/3022oi333lxf39jd.ll
; libquic/optimized/packeted_bio.cc.ll
; libquic/optimized/ssl_lib.c.ll
; libzmq/optimized/v1_decoder.cpp.ll
; libzmq/optimized/v2_decoder.cpp.ll
; libzmq/optimized/ws_decoder.cpp.ll
; lief/optimized/aes.c.ll
; lief/optimized/sha512.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/io_apic.ll
; linux/optimized/libata-core.ll
; llvm/optimized/CallingConvLower.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; lvgl/optimized/lv_draw_buf.ll
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
; openusd/optimized/pathExpressionEval.cpp.ll
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; php/optimized/hash_whirlpool.ll
; php/optimized/softmagic.ll
; postgres/optimized/ginbulk.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginget.ll
; postgres/optimized/ginpostinglist.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/raudio.c.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; redis/optimized/lua_cmsgpack.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/3dmb1gd8odqr0q9j.ll
; rust-analyzer-rs/optimized/3qwyb440qdfcsy9a.ll
; rust-analyzer-rs/optimized/3yqkws4dawqbgt35.ll
; rust-analyzer-rs/optimized/4nk4vk785ylcn5k7.ll
; rust-analyzer-rs/optimized/4xl67loow1v11x6s.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; spike/optimized/fdt_ro.ll
; turborepo-rs/optimized/74s3x9u7hld928rwmttmetb1y.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
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
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 56
  %4 = shl nuw nsw i64 %1, 48
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 69 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; folly/optimized/IPAddressV6.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/shufticompile.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; lief/optimized/Builder.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; minetest/optimized/servermap.cpp.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; opencv/optimized/denoising.cpp.ll
; openjdk/optimized/foreignGlobals.ll
; openjdk/optimized/multiVis.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/gamma.cpp.ll
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; postgres/optimized/ginget.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; qemu/optimized/util_uuid.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; spike/optimized/sunpkd810.ll
; spike/optimized/sunpkd820.ll
; spike/optimized/sunpkd830.ll
; spike/optimized/sunpkd831.ll
; spike/optimized/sunpkd832.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; turborepo-rs/optimized/3wg34qzs64td8o5fq33fcg5rk.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/ComplexVector.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/packet-ptp.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/6pnl53dvchkj2615muwn1tztk.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 48
  %4 = shl nuw i64 %1, 56
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; redis/optimized/lua_struct.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = shl i64 %1, 40
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; folly/optimized/IPAddressV6.cpp.ll
; linux/optimized/dmar.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 48
  %4 = shl nuw i64 %1, 56
  %5 = or disjoint i64 %4, %3
  %6 = or i64 %0, %5
  ret i64 %6
}

; 10 occurrences:
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; lief/optimized/Builder.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 42
  %4 = shl nuw nsw i64 %1, 21
  %5 = or i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; draco/optimized/hash_utils.cc.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; luau/optimized/isocline.c.ll
; openjdk/optimized/java.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 32
  %4 = shl nsw i64 %1, 24
  %5 = or i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/html.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 12
  %4 = shl i64 %1, 6
  %5 = or i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; php/optimized/image.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 24
  %4 = shl nuw nsw i64 %1, 16
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 16
  %4 = shl nuw nsw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 63
  %4 = shl i64 %1, 52
  %5 = or i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/AArch64AsmBackend.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = shl i64 %1, 60
  %5 = or disjoint i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = shl nuw i64 %1, 48
  %5 = or i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func000000000000002e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = shl nuw nsw i64 %1, 24
  %5 = or disjoint i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 62
  %4 = shl nuw i64 %1, 48
  %5 = or i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = shl nuw nsw i64 %1, 16
  %5 = or i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 36
  %4 = shl nsw i64 %1, 24
  %5 = or i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = shl i64 %1, 12
  %5 = or i64 %4, %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 25
  %4 = shl i64 %1, 31
  %5 = or i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
