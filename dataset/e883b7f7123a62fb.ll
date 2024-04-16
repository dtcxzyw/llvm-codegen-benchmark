
; 39 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/sbdCore.c.ll
; arrow/optimized/UriQuery.c.ll
; casadi/optimized/bspline.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/crt.ll
; cpython/optimized/xmlparse.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; graphviz/optimized/pack.c.ll
; icu/optimized/calendar.ll
; icu/optimized/usearch.ll
; jq/optimized/decNumber.ll
; libevent/optimized/evutil_time.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/time_support.c.ll
; libquic/optimized/x509_obj.c.ll
; linux/optimized/buffered-io.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlaqr5.c.ll
; openmpi/optimized/pmix_iof.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-lib-x509_obj.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; openssl/optimized/libcrypto-shlib-x509_obj.ll
; postgres/optimized/numeric.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/dfa.cc.ll
; recastnavigation/optimized/ValueHistory.cpp.ll
; ruby/optimized/date_core.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, 86400
  ret i32 %5
}

; 255 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/wlcBlast.c.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/lzma2_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/sha512.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/basearith.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/file_tokenizer.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-mqtt.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/sha256.ll
; hermes/optimized/MD5.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; icu/optimized/olsontz.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libevent/optimized/evdns.c.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libzmq/optimized/mechanism.cpp.ll
; linux/optimized/bts.ll
; linux/optimized/e1000_main.ll
; linux/optimized/gso.ll
; linux/optimized/hub.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/mlme.ll
; linux/optimized/move_extent.ll
; linux/optimized/power-traces.ll
; linux/optimized/regmap-debugfs.ll
; linux/optimized/sched.ll
; linux/optimized/xz_dec_stream.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/dungeongen.cpp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dsptrs.c.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/attributes.c.ll
; openmpi/optimized/mca_base_alias.ll
; openmpi/optimized/pmix_mca_base_alias.ll
; openmpi/optimized/tm_malloc.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; php/optimized/SAPI.ll
; php/optimized/cgi_main.ll
; php/optimized/http.ll
; php/optimized/math.ll
; php/optimized/php_cli_server.ll
; php/optimized/php_ini_builder.ll
; php/optimized/streams.ll
; php/optimized/zend.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/buffile.ll
; postgres/optimized/clog.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/localtime.ll
; postgres/optimized/multixact.ll
; postgres/optimized/numeric.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/psqlscanslash.ll
; postgres/optimized/repl_scanner.ll
; postgres/optimized/scan.ll
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/syncrep_scanner.ll
; postgres/optimized/timestamp.ll
; postgres/optimized/utilities.ll
; postgres/optimized/varbit.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/migration_xbzrle.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/hiredis.ll
; redis/optimized/lua_struct.ll
; redis/optimized/rax.ll
; redis/optimized/zipmap.ll
; ruby/optimized/addr2line.ll
; ruby/optimized/sprintf.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; spike/optimized/s_mulAddF16.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/ascend_scanner.c.ll
; wireshark/optimized/busmaster_scanner.c.ll
; wireshark/optimized/candump_scanner.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/diam_dict.c.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/dtd_parse.c.ll
; wireshark/optimized/dtd_preparse.c.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/mate_parser.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_rep.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-5co-rap.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-amp.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-amr.c.ll
; wireshark/optimized/packet-asphodel.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-beep.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-bitcoin.c.ll
; wireshark/optimized/packet-bmp.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-drda.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-fcfcs.c.ll
; wireshark/optimized/packet-fcfzs.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-gsm_cbsp.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-icep.c.ll
; wireshark/optimized/packet-icq.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-kerberos4.c.ll
; wireshark/optimized/packet-lat.c.ll
; wireshark/optimized/packet-lbmr.c.ll
; wireshark/optimized/packet-ldap.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-ltp.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-messageanalyzer.c.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-mmse.c.ll
; wireshark/optimized/packet-mongo.c.ll
; wireshark/optimized/packet-mpeg-dsmcc.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-netgear-ensemble.c.ll
; wireshark/optimized/packet-netmon.c.ll
; wireshark/optimized/packet-netsync.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-openwire.c.ll
; wireshark/optimized/packet-oscore.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-pim.c.ll
; wireshark/optimized/packet-pnrp.c.ll
; wireshark/optimized/packet-quake.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-slsk.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-smpp.c.ll
; wireshark/optimized/packet-spice.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/packet-unistim.c.ll
; wireshark/optimized/packet-wbxml.c.ll
; wireshark/optimized/packet-wmio.c.ll
; wireshark/optimized/packet-wow.c.ll
; wireshark/optimized/packet-wsp.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/pcapio.c.ll
; wireshark/optimized/protobuf_lang_scanner.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/radius_dict.c.ll
; wireshark/optimized/scanner.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; wireshark/optimized/uat_load.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimaxasncp_dict.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/pkcs12.c.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add i64 %4, 100
  ret i64 %5
}

; 42 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; grpc/optimized/writing.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/ssl_tls12_server.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/pcre2_jit_compile.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; qemu/optimized/hw_virtio_virtio-crypto.c.ll
; quickjs/optimized/libunicode.ll
; redis/optimized/zipmap.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; ruby/optimized/unicode.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-sametime.c.ll
; wireshark/optimized/packet-sbc.c.ll
; wireshark/optimized/packet-tns.c.ll
; wireshark/optimized/packet-zvt.c.ll
; wireshark/optimized/pcapio.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wolfssl/optimized/internal.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 7
  ret i32 %5
}

; 95 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; assimp/optimized/XFileParser.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmDependsJavaLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; cpython/optimized/_datetimemodule.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; eastl/optimized/eathread_pool.cpp.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; hermes/optimized/DateUtil.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/gencnvex.ll
; icu/optimized/gregoimp.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/usearch.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; jq/optimized/decNumber.ll
; jq/optimized/lexer.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; ninja/optimized/build_test.cc.ll
; nix/optimized/lexer-tab.ll
; nori/optimized/imagepanel.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dsbtrd.c.ll
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openmpi/optimized/show_help_lex.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; php/optimized/decode.ll
; postgres/optimized/strftime.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/block_io.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; re2/optimized/nfa.cc.ll
; re2/optimized/onepass.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; ruby/optimized/gc.ll
; spdlog/optimized/spdlog.cpp.ll
; spike/optimized/s_mulAddF32.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Scanner.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-wai.c.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/sim.ll
; yosys/optimized/verilog_lexer.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, 7
  ret i64 %5
}

; 7 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; git/optimized/pack-bitmap.ll
; linux/optimized/tx.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; spike/optimized/f128_sqrt.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add i32 %4, -4
  ret i32 %5
}

; 24 occurrences:
; abc/optimized/abcMap.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; cmake/optimized/archive_acl.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; icu/optimized/decNumber.ll
; libquic/optimized/curve25519.c.ll
; nori/optimized/tabwidget.cpp.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, 1048576
  ret i64 %5
}

; 15 occurrences:
; cmake/optimized/fse_compress.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; graphviz/optimized/pack.c.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/umutablecptrie.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/padding.c.ll
; openblas/optimized/dorgrq.c.ll
; openmpi/optimized/ad_aggregate.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; redis/optimized/hiredis.ll
; velox/optimized/Timestamp.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add nsw i64 %4, 1048576
  ret i64 %5
}

; 1 occurrences:
; mold/optimized/compress.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 11 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; flac/optimized/iconvert.c.ll
; folly/optimized/IOBuf.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/zstd_decompress.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; wireshark/optimized/wimax_utils.c.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add nuw i64 %4, 39
  ret i64 %5
}

; 11 occurrences:
; assimp/optimized/SortByPTypeProcess.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; graphviz/optimized/routespl.c.ll
; linux/optimized/libata-core.ll
; linux/optimized/pt.ll
; linux/optimized/sr_vendor.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; slurm/optimized/ebpf.ll
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 6 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; curl/optimized/libcurl_la-cleartext.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw i64 %3, %0
  %5 = add nuw i64 %4, 2
  ret i64 %5
}

; 6 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; hyperscan/optimized/ue2string.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openmpi/optimized/mpl_timer_clock_gettime.ll
; php/optimized/unixtime2tm.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add nuw i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nuw i64 %3, %0
  %5 = add i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add nuw i64 %3, %0
  %5 = add i64 %4, -1
  ret i64 %5
}

; 23 occurrences:
; abc/optimized/abcMfs.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioReadBaf.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/liveness.c.ll
; abc/optimized/liveness_sim.c.ll
; abc/optimized/saigSimFast.c.ll
; darktable/optimized/export.c.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = add i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/block_util.c.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add nuw i32 %3, %0
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/giaLf.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dsbgst.c.ll
; openmpi/optimized/ad_io_coll.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = add i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000017(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nsw i128 %1, %2
  %4 = add nsw i128 %3, %0
  %5 = add nuw nsw i128 %4, 18446744073709551615
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nsw i128 %1, %2
  %4 = add nuw nsw i128 %3, %0
  %5 = add nuw nsw i128 %4, 18446744073709551615
  ret i128 %5
}

; 1 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add nuw nsw i32 %4, 8384512
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = add nsw i64 %4, -365
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = add i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw i32 %3, %0
  %5 = add i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = add i8 %3, %0
  %5 = add nuw nsw i8 %4, 13
  ret i8 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = add nuw i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
