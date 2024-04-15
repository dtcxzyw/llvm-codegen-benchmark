
; 79 occurrences:
; arrow/optimized/decimal.cc.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_testcapimodule.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/callproc.ll
; cpython/optimized/dtoa.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; folly/optimized/Random.cpp.ll
; graphviz/optimized/visibility.c.ll
; hermes/optimized/Executor.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/escapesrc.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; libquic/optimized/quic_crypto_server_stream.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/mballoc.ll
; linux/optimized/mpih-div.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; ninja/optimized/ninja.cc.ll
; nix/optimized/file-system.ll
; node/optimized/libnode.connection_wrap.ll
; node/optimized/libnode.node_http_parser.ll
; node/optimized/libnode.node_options.ll
; node/optimized/libnode.node_worker.ll
; php/optimized/ir_patch.ll
; php/optimized/url.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/varsup.ll
; qemu/optimized/hw_riscv_virt-acpi-build.c.ll
; qemu/optimized/ui_vnc.c.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; redis/optimized/rax.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ripgrep-rs/optimized/1blifwgi0jcy5tf4.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; rocksdb/optimized/db_iter.cc.ll
; ruby/optimized/array.ll
; ruby/optimized/ruby.ll
; ruby/optimized/util.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-roofnet.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = add i64 %1, 8
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

; 78 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/bltinmodule.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/apply.ll
; git/optimized/pkt-line.ll
; git/optimized/shell.ll
; graphviz/optimized/sfvscanf.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/msgfmt.ll
; icu/optimized/punycode.ll
; icu/optimized/regexcmp.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/usearch.ll
; icu/optimized/utrace.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ninja/optimized/deps_log.cc.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dtgsna.c.ll
; openblas/optimized/dtgsy2.c.ll
; openblas/optimized/dtrsna.c.ll
; openblas/optimized/slamch.c.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/dtoa.ll
; php/optimized/pack.ll
; php/optimized/string.ll
; php/optimized/zend_strtod.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/sentinel.ll
; redis/optimized/t_zset.ll
; redis/optimized/util.ll
; slurm/optimized/parse_time.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/search.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = add nsw i32 %1, 52
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 5 occurrences:
; arrow/optimized/delimiting.cc.ll
; php/optimized/zend_jit.ll
; postgres/optimized/bufmgr.ll
; quickjs/optimized/quickjs.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 2
  %3 = add nuw i64 %1, 3
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

; 3 occurrences:
; minetest/optimized/CImageLoaderTGA.cpp.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-wtls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -127
  %3 = add nuw i8 %1, 1
  %4 = select i1 %0, i8 %3, i8 %2
  ret i8 %4
}

; 4 occurrences:
; php/optimized/url.ll
; postgres/optimized/like_support.ll
; postgres/optimized/partbounds.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -87
  %3 = add i32 %1, -48
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 14 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; libquic/optimized/hpack_encoder.cc.ll
; php/optimized/phpdbg_utils.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = add i64 %1, 2
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

; 20 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; cpython/optimized/bytesobject.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/decNumber.ll
; icu/optimized/uiter.ll
; jq/optimized/decNumber.ll
; linux/optimized/dir.ll
; linux/optimized/namei.ll
; linux/optimized/rock.ll
; php/optimized/pcre2_jit_compile.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-arcnet.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/nla_core.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %1, 1
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; openblas/optimized/dtgevc.c.ll
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = add nsw i8 %1, -87
  %4 = select i1 %0, i8 %3, i8 %2
  ret i8 %4
}

; 3 occurrences:
; icu/optimized/collationruleparser.ll
; libquic/optimized/a_utctm.c.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = add nuw nsw i32 %1, 52
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
