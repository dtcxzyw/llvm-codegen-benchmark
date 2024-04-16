
; 114 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/inflate.c.ll
; arrow/optimized/diff.cc.ll
; brotli/optimized/backward_references.c.ll
; cmake/optimized/getaddrinfo.c.ll
; cmake/optimized/http.c.ll
; cmake/optimized/ntlm.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/assemble.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-http.ll
; curl/optimized/libcurl_la-ntlm.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/Subprocess.cpp.ll
; git/optimized/pack-redundant.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uni2name.ll
; libquic/optimized/inflate.c.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; libuv/optimized/getaddrinfo.c.ll
; lief/optimized/DyldInfo.cpp.ll
; linux/optimized/drm_modes.ll
; linux/optimized/esp6.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/inflate.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/lbr.ll
; linux/optimized/maple_tree.ll
; linux/optimized/nl80211.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/sme.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/zstd_decompress.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; node/optimized/getaddrinfo.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/exif.cpp.ll
; openmpi/optimized/mca_base_var.ll
; openmpi/optimized/os_path.ll
; openmpi/optimized/pmix_mca_base_var.ll
; openmpi/optimized/pmix_os_path.ll
; php/optimized/iconv.ll
; php/optimized/phpdbg_cmd.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/source_s_mul64To128.c.ll
; qemu/optimized/source_s_normRoundPackToF16.c.ll
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/san.ll
; redis/optimized/san.sym.ll
; redis/optimized/zipmap.ll
; ruby/optimized/vm.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; spike/optimized/s_mul64To128.ll
; spike/optimized/s_mul64To128M.ll
; spike/optimized/s_normRoundPackToF128.ll
; spike/optimized/s_normRoundPackToF16.ll
; spike/optimized/s_normRoundPackToF32.ll
; spike/optimized/s_roundPackToF128.ll
; spike/optimized/s_subMagsF64.ll
; tev/optimized/ImageViewer.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-erldp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-tns.c.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; wolfssl/optimized/poly1305.c.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 24
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 20 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; flac/optimized/decode.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/read-cache.ll
; lief/optimized/DyldInfo.cpp.ll
; linux/optimized/gre_offload.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/skl_watermark.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-afp.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 1
  %4 = add nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 58 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/mpmPre.c.ll
; assimp/optimized/B3DImporter.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/assemble.ll
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/mlbe.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/quic_protocol.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/DynamicEntryFlags.cpp.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/indirect.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/sky2.ll
; linux/optimized/stats.ll
; linux/optimized/tdls.ll
; linux/optimized/tty_ioctl.ll
; linux/optimized/xhci-mem.ll
; lz4/optimized/lz4frame.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/euc_jp_and_sjis.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; redis/optimized/server.ll
; redis/optimized/zipmap.ll
; slurm/optimized/ebpf.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; stockfish/optimized/search.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-tibia.c.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 10, i32 9
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 46 occurrences:
; abc/optimized/covMinEsop.c.ll
; cmake/optimized/inflate.c.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/theory_datatypes_utils.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/ucnvbocu.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/a_strex.c.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/kapi.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; php/optimized/decode.ll
; php/optimized/dow.ll
; php/optimized/unixtime2tm.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/rax.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; velox/optimized/CastExpr.cpp.ll
; wolfssl/optimized/ecc.c.ll
; yyjson/optimized/yyjson.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 3
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/giaHash.c.ll
; cpython/optimized/pystrtod.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/blktrace.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dsptrf.c.ll
; php/optimized/dow.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 100, i64 0
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 2
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 3
  %4 = add nuw i32 %3, %1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/covMinEsop.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; libquic/optimized/quic_protocol.cc.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 4194304
  %4 = add nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; spike/optimized/s_roundPackToF64.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -9223372036854775808, i64 0
  %4 = add nuw i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; cpython/optimized/_codecs_kr.ll
; quickjs/optimized/quickjs.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 366, i64 365
  %4 = add nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
