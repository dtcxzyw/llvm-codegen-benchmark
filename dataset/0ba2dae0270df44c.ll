
; 41 occurrences:
; abc/optimized/giaSatLut.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; cpython/optimized/_codecs_cn.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; glog/optimized/signalhandler.cc.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; jq/optimized/euc_jp_prop.ll
; jq/optimized/sjis_prop.ll
; jq/optimized/unicode.ll
; jq/optimized/unicode_fold1_key.ll
; jq/optimized/unicode_fold3_key.ll
; jq/optimized/unicode_unfold_key.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/mq-deadline.ll
; oniguruma/optimized/euc_jp_prop.ll
; oniguruma/optimized/sjis_prop.ll
; oniguruma/optimized/unicode.ll
; oniguruma/optimized/unicode_fold1_key.ll
; oniguruma/optimized/unicode_fold3_key.ll
; oniguruma/optimized/unicode_unfold_key.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/spl_iterators.ll
; postgres/optimized/network.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/parse.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/unicode.ll
; ruby/optimized/windows_31j.ll
; stockfish/optimized/bitboard.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; vcpkg/optimized/commands.new.cpp.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ult i32 %4, 51
  ret i1 %5
}

; 49 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/wlcAbc.c.ll
; arrow/optimized/decimal.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; cmake/optimized/index.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/codeobject.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; libquic/optimized/time_support.c.ll
; lief/optimized/x509_create.c.ll
; linux/optimized/acpi_video.ll
; linux/optimized/sch_api.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tx.ll
; linux/optimized/xarray.ll
; openssl/optimized/afalg-dso-e_afalg.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/fastcgi.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/postinit.ll
; postgres/optimized/timestamp.ll
; protobuf/optimized/coded_stream.cc.ll
; qemu/optimized/block_bochs.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/dfa.cc.ll
; ruby/optimized/array.ll
; ruby/optimized/date_core.ll
; ruby/optimized/dir.ll
; ruby/optimized/regparse.ll
; ruby/optimized/transcode.ll
; wolfssl/optimized/pkcs12.c.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yosys/optimized/mutate.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 83 occurrences:
; assimp/optimized/zip.c.ll
; casadi/optimized/bspline.cpp.ll
; cjson/optimized/cJSON.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/http.c.ll
; cmake/optimized/http2.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/nghttp2_submit.c.ll
; cmake/optimized/ntlm.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/_elementtree.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; cpython/optimized/longobject.ll
; curl/optimized/libcurl_la-http.ll
; curl/optimized/libcurl_la-ntlm.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; git/optimized/read-tree.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; icu/optimized/genmbcs.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/ssl_aead_ctx.c.ll
; linux/optimized/esp6.ll
; linux/optimized/fair.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_net.ll
; linux/optimized/zstd_decompress_block.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; nghttp2/optimized/nghttp2_submit.c.ll
; openmpi/optimized/os_path.ll
; openmpi/optimized/pmix_os_path.ll
; openssl/optimized/evp_xof_test-bin-evp_xof_test.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/hash_adler32.ll
; postgres/optimized/date.ll
; protobuf/optimized/struct.pb.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/lua_cmsgpack.ll
; ring-rs/optimized/4gu90fp46fobkewp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/date_core.ll
; ruby/optimized/gc.ll
; slurm/optimized/read_config.ll
; spike/optimized/f128_mul.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-dcm.c.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/struct.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 86399
  ret i1 %5
}

; 97 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/sbdCore.c.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/xmlparse.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/assemble.ll
; cpython/optimized/compile.ll
; cpython/optimized/genericaliasobject.ll
; cpython/optimized/longobject.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; git/optimized/name-rev.ll
; graphviz/optimized/class1.c.ll
; graphviz/optimized/pack.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/genrb.ll
; icu/optimized/gregoimp.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/olsontz.ll
; icu/optimized/pkgitems.ll
; icu/optimized/unames.ll
; jq/optimized/decNumber.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/error_correction.c.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/libata-eh.ll
; linux/optimized/mpih-div.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/tx.ll
; linux/optimized/usercopy.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-lib-x509_obj.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; openssl/optimized/libcrypto-shlib-x509_obj.ll
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; postgres/optimized/parse_clause.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/postinit.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/timestamp.ll
; protobuf/optimized/coded_stream.cc.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/compaction.cc.ll
; ruby/optimized/date_core.ll
; ruby/optimized/gc.ll
; ruby/optimized/util.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f128_sqrt.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/packet-couchbase.c.ll
; yosys/optimized/aiger.ll
; yosys/optimized/wreduce.ll
; z3/optimized/sat_solver.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 58 occurrences:
; abc/optimized/giaAiger.c.ll
; arrow/optimized/bignum.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; brotli/optimized/bit_cost.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; cjson/optimized/cJSON.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_demosaic.c.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/raw_ostream.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; libquic/optimized/hkdf.cc.ll
; linux/optimized/blk-merge.ll
; linux/optimized/fs_context.ll
; linux/optimized/intel_color.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/maple_tree.ll
; linux/optimized/zstd_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/miniz.c.ll
; mimalloc/optimized/segment.c.ll
; minetest/optimized/serverpackethandler.cpp.ll
; openmpi/optimized/crc.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/mod_files.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; qemu/optimized/net_checksum.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/gc.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; spike/optimized/s_addMagsF128.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/packet-smb.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/pwdbased.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 4611686018427387904
  ret i1 %5
}

; 48 occurrences:
; abc/optimized/aigPack.c.ll
; abc/optimized/exorBits.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; arrow/optimized/UriParse.c.ll
; assimp/optimized/IFCBoolean.cpp.ll
; cmake/optimized/cmFileInstaller.cxx.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; csmith/optimized/CGOptions.cpp.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/Conv.cpp.ll
; git/optimized/add-patch.ll
; git/optimized/apply.ll
; git/optimized/checkout.ll
; git/optimized/pack-bitmap.ll
; graphviz/optimized/routespl.c.ll
; grpc/optimized/bin_encoder.cc.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/gss_krb5_keys.ll
; linux/optimized/intel_display.ll
; linux/optimized/nl80211.ll
; linux/optimized/skcipher.ll
; meshlab/optimized/meshfilter.cpp.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; openssl/optimized/openssl-bin-dgst.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/dump_dump-hmp-cmds.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; ruby/optimized/bignum.ll
; slurm/optimized/reservation.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; yosys/optimized/dfflibmap.ll
; yosys/optimized/sat.ll
; yosys/optimized/select.ll
; z3/optimized/array_internalize.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 4294967295
  ret i1 %5
}

; 2 occurrences:
; ruby/optimized/bignum.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 31
  ret i1 %5
}

; 109 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/sscSim.c.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/compare.cc.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/FBXUtil.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; brotli/optimized/bit_cost.c.ll
; brotli/optimized/compound_dictionary.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; casadi/optimized/bspline.cpp.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/assemble.ll
; cpython/optimized/basearith.ll
; cpython/optimized/longobject.ll
; cpython/optimized/mpdecimal.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; flac/optimized/iconvert.c.ll
; folly/optimized/ManualExecutor.cpp.ll
; graphviz/optimized/postproc.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/acpi_video.ll
; linux/optimized/bts.ll
; linux/optimized/e1000_main.ll
; linux/optimized/fs-writeback.ll
; linux/optimized/input.ll
; linux/optimized/select.ll
; linux/optimized/snapshot.ll
; linux/optimized/thermal.ll
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/snprintf.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/parse_target.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; ring-rs/optimized/59ovxrvz4t1wjyjr.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/stringappend2.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/compile.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-icep.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/pcapio.c.ll
; wolfssl/optimized/internal.c.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dimacs_frontend.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 600 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/wlcReadVer.c.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/cordz_handle_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/cordz_sample_token_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; abseil-cpp/optimized/hash_generator_testing.cc.ll
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/sample_recorder_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; abseil-cpp/optimized/time_zone_impl.cc.ll
; abseil-cpp/optimized/waiter_test.cc.ll
; arrow/optimized/thread_pool.cc.ll
; arrow/optimized/tz.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; casadi/optimized/casadi_c.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; casadi/optimized/sx_node.cpp.ll
; ceres/optimized/thread_pool.cc.ll
; ceres/optimized/thread_token_provider.cc.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmComputeComponentGraph.cxx.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmDependsC.cxx.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cmake/optimized/cmFortranParserImpl.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmIfCommand.cxx.ll
; cmake/optimized/cmMakefile.cxx.ll
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; cmake/optimized/cmWorkerPool.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; cmake/optimized/session.cpp.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/sixstep.ll
; cvc5/optimized/arith_ite_utils.cpp.ll
; cvc5/optimized/array_core_solver.cpp.ll
; cvc5/optimized/array_solver.cpp.ll
; cvc5/optimized/atom_requests.cpp.ll
; cvc5/optimized/base_solver.cpp.ll
; cvc5/optimized/cadical.cpp.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/circuit_propagator.cpp.ll
; cvc5/optimized/cnf_stream.cpp.ll
; cvc5/optimized/context_mm.cpp.ll
; cvc5/optimized/conversions_solver.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/difficulty_manager.cpp.ll
; cvc5/optimized/dio_solver.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/equality_solver.cpp.ll
; cvc5/optimized/expand_definitions.cpp.ll
; cvc5/optimized/ext_theory.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/ho_extension.cpp.ll
; cvc5/optimized/ho_term_database.cpp.ll
; cvc5/optimized/iand_solver.cpp.ll
; cvc5/optimized/inference_manager.cpp.ll
; cvc5/optimized/inst_strategy_cegqi.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/int_blaster.cpp.ll
; cvc5/optimized/justify_cache.cpp.ll
; cvc5/optimized/lambda_lift.cpp.ll
; cvc5/optimized/lazy_proof.cpp.ll
; cvc5/optimized/learned_db.cpp.ll
; cvc5/optimized/learned_literal_manager.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/opt_clauses_manager.cpp.ll
; cvc5/optimized/options_handler.cpp.ll
; cvc5/optimized/pow2_solver.cpp.ll
; cvc5/optimized/preprocessing_pass_context.cpp.ll
; cvc5/optimized/proof_cnf_stream.cpp.ll
; cvc5/optimized/proof_equality_engine.cpp.ll
; cvc5/optimized/quant_split.cpp.ll
; cvc5/optimized/quantifiers_engine.cpp.ll
; cvc5/optimized/relevance_manager.cpp.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; cvc5/optimized/shared_terms_database.cpp.ll
; cvc5/optimized/skolem_def_manager.cpp.ll
; cvc5/optimized/solver_state.cpp.ll
; cvc5/optimized/split_zero_check.cpp.ll
; cvc5/optimized/state.cpp.ll
; cvc5/optimized/static_learning.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/sygus_inst.cpp.ll
; cvc5/optimized/sygus_process_conj.cpp.ll
; cvc5/optimized/sym_manager.cpp.ll
; cvc5/optimized/symbol_table.cpp.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; cvc5/optimized/term_database.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/term_registry.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_arrays.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_fp.cpp.ll
; cvc5/optimized/theory_inference_manager.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; cvc5/optimized/transcendental_state.cpp.ll
; cvc5/optimized/zero_level_learner.cpp.ll
; cxxopts/optimized/example.cpp.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; duckdb/optimized/ub_duckdb_storage_serialization.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/WorkerThread.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; fmt/optimized/ranges-test.cc.ll
; folly/optimized/AsyncBase.cpp.ll
; folly/optimized/AsyncFdSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/IOBufIovecBuilder.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/QueuedImmediateExecutor.cpp.ll
; folly/optimized/SimpleAsyncIO.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; git/optimized/date.ll
; glog/optimized/logging.cc.ll
; glog/optimized/logging_unittest.cc.ll
; grpc/optimized/basic_work_queue.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/server.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/ESTreeIRGen.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/HermesInternal.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; hermes/optimized/UniquingFilenameTable.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hermes/optimized/repl.cpp.ll
; hermes/optimized/rust-api.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/clique.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_dominators.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_restructuring.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/ng_width.cpp.ll
; hyperscan/optimized/prefilter.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/shortcut_literal.cpp.ll
; hyperscan/optimized/slot_manager.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; icu/optimized/number_decimalquantity.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; libquic/optimized/at_exit.cc.ll
; libquic/optimized/file_enumerator_posix.cc.ll
; libquic/optimized/file_util_posix.cc.ll
; libquic/optimized/hpack_header_table.cc.ll
; libquic/optimized/hpack_static_table.cc.ll
; libquic/optimized/quic_connection.cc.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; libquic/optimized/quic_received_packet_manager.cc.ll
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; libquic/optimized/quic_unacked_packet_map.cc.ll
; libquic/optimized/quic_write_blocked_list.cc.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/vmstat.ll
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/httpfetch.cpp.ll
; minetest/optimized/l_client.cpp.ll
; minetest/optimized/log.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; minetest/optimized/proxy_sound_manager.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/s_async.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serveractiveobject.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; minetest/optimized/terminal_chat_console.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/multi-glob.cc.ll
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
; ms-gsl/optimized/span_tests.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ninja/optimized/build.cc.ll
; ninja/optimized/build_test.cc.ll
; ninja/optimized/status.cc.ll
; ninja/optimized/subprocess-posix.cc.ll
; ninja/optimized/subprocess_test.cc.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cgroup.ll
; nix/optimized/diff-closures.ll
; nix/optimized/filetransfer.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/hilite.ll
; nix/optimized/indirect.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/names.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-channel.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/profile.ll
; nix/optimized/run.ll
; nix/optimized/search.ll
; nix/optimized/store-api.ll
; nix/optimized/thread-pool.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/libnode.cares_wrap.ll
; node/optimized/libnode.crypto_aes.ll
; node/optimized/libnode.crypto_dh.ll
; node/optimized/libnode.crypto_dsa.ll
; node/optimized/libnode.crypto_ec.ll
; node/optimized/libnode.crypto_hash.ll
; node/optimized/libnode.crypto_hkdf.ll
; node/optimized/libnode.crypto_hmac.ll
; node/optimized/libnode.crypto_keygen.ll
; node/optimized/libnode.crypto_random.ll
; node/optimized/libnode.crypto_rsa.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.crypto_tls.ll
; node/optimized/libnode.crypto_x509.ll
; node/optimized/libnode.encoding_binding.ll
; node/optimized/libnode.endpoint.ll
; node/optimized/libnode.env.ll
; node/optimized/libnode.histogram.ll
; node/optimized/libnode.inspector_io.ll
; node/optimized/libnode.logstream.ll
; node/optimized/libnode.main_thread_interface.ll
; node/optimized/libnode.module_wrap.ll
; node/optimized/libnode.node_api.ll
; node/optimized/libnode.node_blob.ll
; node/optimized/libnode.node_crypto.ll
; node/optimized/libnode.node_dir.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_http_parser.ll
; node/optimized/libnode.node_messaging.ll
; node/optimized/libnode.node_platform.ll
; node/optimized/libnode.node_process_methods.ll
; node/optimized/libnode.node_realm.ll
; node/optimized/libnode.node_snapshotable.ll
; node/optimized/libnode.node_sockaddr.ll
; node/optimized/libnode.node_trace_events.ll
; node/optimized/libnode.node_trace_writer.ll
; node/optimized/libnode.node_url.ll
; node/optimized/libnode.node_v8.ll
; node/optimized/libnode.node_zlib.ll
; node/optimized/libnode.packet.ll
; node/optimized/libnode.queue.ll
; node/optimized/libnode.session.ll
; node/optimized/libnode.sessionticket.ll
; node/optimized/libnode.streams.ll
; node/optimized/libnode.timer_wrap.ll
; node/optimized/libnode.tlscontext.ll
; node/optimized/libnode.transportparams.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/BuiltinConfigRegistry.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/thread.cpp.ll
; openssl/optimized/libcrypto-lib-provider_core.ll
; openssl/optimized/libcrypto-shlib-provider_core.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/ir_check.ll
; protobuf/optimized/helpers.cc.ll
; proxygen/optimized/HQControlCodec.cpp.ll
; proxygen/optimized/HQFramer.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; raylib/optimized/rcore.c.ll
; re2/optimized/compile.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/mimics_pcre.cc.ll
; re2/optimized/nfa.cc.ll
; re2/optimized/parse.cc.ll
; re2/optimized/prefilter.cc.ll
; re2/optimized/regexp.cc.ll
; re2/optimized/simplify.cc.ll
; re2/optimized/tostring.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/arena.cc.ll
; rocksdb/optimized/auto_roll_logger.cc.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/c.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/db_ttl_impl.cc.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/forward_iterator.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/merge_operator.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; slurm/optimized/acct_gather.ll
; spike/optimized/device.ll
; spike/optimized/htif.ll
; spike/optimized/spike-log-parser.ll
; spike/optimized/tsi.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; stockfish/optimized/uci.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; vcpkg/optimized/tools.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Subscript.cpp.ll
; velox/optimized/tz.cpp.ll
; verilator/optimized/V3Class.cpp.ll
; verilator/optimized/V3Combine.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3DfgDecomposition.cpp.ll
; verilator/optimized/V3DfgOptimizer.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3EmitXml.cpp.ll
; verilator/optimized/V3File.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Fork.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3Localize.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; verilator/optimized/V3Subst.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3ThreadPool.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; wireshark/optimized/packet-smtp.c.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yaml-cpp/optimized/emitfromevents.cpp.ll
; yaml-cpp/optimized/graphbuilderadapter.cpp.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; yaml-cpp/optimized/simplekey.cpp.ll
; yaml-cpp/optimized/singledocparser.cpp.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/driver.ll
; yosys/optimized/exec.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/logger.ll
; yosys/optimized/preproc.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sta.ll
; yosys/optimized/verilog_parser.tab.ll
; yosys/optimized/xilinx_dsp.ll
; yosys/optimized/xprop.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = icmp eq i64 %4, 128102389400760775
  ret i1 %5
}

; 223 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; chibicc/optimized/codegen.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; cpython/optimized/_datetimemodule.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; glog/optimized/signalhandler.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/regexcmp.ll
; icu/optimized/reslist.ll
; ipopt/optimized/IpEquilibrationScaling.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; jq/optimized/decNumber.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/ecp_curves.c.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; ninja/optimized/build_test.cc.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; php/optimized/strtod.ll
; postgres/optimized/strftime.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; re2/optimized/nfa.cc.ll
; re2/optimized/onepass.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Slice.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; yosys/optimized/verilog_backend.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, -1
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; glog/optimized/signalhandler.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ult i32 %4, 255
  ret i1 %5
}

; 76 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/cecCorr.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cvc5/optimized/cadical.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; entt/optimized/meta_container.cpp.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/EventBase.cpp.ll
; git/optimized/config.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/pkgitems.ll
; icu/optimized/regexcmp.ll
; icu/optimized/ubidiln.ll
; imgui/optimized/imgui.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpEquilibrationScaling.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; ipopt/optimized/IpPDSearchDirCalc.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jq/optimized/decNumber.ll
; libquic/optimized/error_correction.c.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; linux/optimized/md-bitmap.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; ninja/optimized/build_test.cc.ll
; ninja/optimized/graph.cc.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; php/optimized/strtod.ll
; postgres/optimized/strftime.ll
; qemu/optimized/block_io.c.ll
; redis/optimized/ltable.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; spike/optimized/tsi.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 83 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; cmake/optimized/lzma_decoder.c.ll
; cvc5/optimized/context_mm.cpp.ll
; cvc5/optimized/dio_solver.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; icu/optimized/ucnvbocu.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/hid-lg4ff.ll
; minetest/optimized/server.cpp.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/zend_inference.ll
; postgres/optimized/timestamp.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/c.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/xilinx_dsp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 230584300921369395
  ret i1 %5
}

; 15 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/scsi_logging.ll
; miniaudio/optimized/unity.c.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; openvdb/optimized/Merge.cc.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/crypto_pbkdf.c.ll
; rocksdb/optimized/db_impl_files.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 1152921504606846975
  ret i1 %5
}

; 45 occurrences:
; abc/optimized/kitDsd.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cvc5/optimized/cadical.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/meta_container.cpp.ll
; glog/optimized/signalhandler.cc.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/slot_manager.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; linux/optimized/scsi_logging.ll
; minetest/optimized/connection.cpp.ll
; ninja/optimized/graph.cc.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; postgres/optimized/utf8_and_gb18030.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; spike/optimized/tsi.ll
; velox/optimized/CastExpr.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = icmp ult i64 %4, 7
  ret i1 %5
}

; 4 occurrences:
; folly/optimized/QueuedImmediateExecutor.cpp.ll
; git/optimized/date.ll
; oiio/optimized/tiffinput.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub i64 0, %0
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; 19 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/fse_compress.c.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; graphviz/optimized/pack.c.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; libquic/optimized/padding.c.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 26 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/xmlparse.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; entt/optimized/meta_container.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/package.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; libquic/optimized/quic_write_blocked_list.cc.ll
; minetest/optimized/profilergraph.cpp.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; spike/optimized/htif_pthread.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 29 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/meta_container.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; libquic/optimized/quic_write_blocked_list.cc.ll
; minetest/optimized/profilergraph.cpp.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; spike/optimized/htif_pthread.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = icmp ult i64 %4, 32
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/ioReadDsd.c.ll
; cpython/optimized/_iomodule.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000fa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; mold/optimized/compress.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; mold/optimized/compress.cc.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 41 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcIfMux.c.ll
; abc/optimized/ifDsd.c.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; assimp/optimized/zip.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/ply_decoder.cc.ll
; git/optimized/apply.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/ng_revacc.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/DynamicEntryFlags.cpp.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/sr_vendor.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; openmpi/optimized/common_ompio_file_open.ll
; openmpi/optimized/open.ll
; postgres/optimized/trigger.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/system_vl.c.ll
; slurm/optimized/ebpf.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/libpcap.c.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-ff.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; wireshark/optimized/pcapio.c.ll
; wolfssl/optimized/keys.c.ll
; yosys/optimized/glift.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 8 occurrences:
; assimp/optimized/zip.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; grpc/optimized/bin_encoder.cc.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 64
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; php/optimized/strtod.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/scsi_logging.ll
; qemu/optimized/crypto_pbkdf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 100
  ret i1 %5
}

; 14 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/meta_container.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 10 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; git/optimized/xhistogram.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/umutablecptrie.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; redis/optimized/redis-cli.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 18014398509481984
  ret i1 %5
}

; 178 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
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
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw i128 %1, %2
  %4 = or i128 %3, %0
  %5 = icmp eq i128 %4, 0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/kitIsop.c.ll
; cpython/optimized/_datetimemodule.ll
; eastl/optimized/TestVectorMap.cpp.ll
; php/optimized/json_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add nuw i32 %3, %0
  %5 = icmp ult i32 %4, 268435456
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw i32 %3, %0
  %5 = icmp ult i32 %4, 268435456
  ret i1 %5
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; linux/optimized/locks.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/aigUtil.c.ll
; wireshark/optimized/packet-lwm2mtlv.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp ne i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/Fxch.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; lief/optimized/ecp_curves.c.ll
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, %2
  %4 = add nsw i8 %3, %0
  %5 = icmp slt i8 %4, 0
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/node_features_knl_generic.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw i32 %3, %0
  %5 = icmp ugt i32 %4, 1114111
  ret i1 %5
}

; 16 occurrences:
; cmake/optimized/cmConditionEvaluator.cxx.ll
; linux/optimized/generic.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openblas/optimized/dtrmm_RNUN.c.ll
; openblas/optimized/dtrmm_RNUU.c.ll
; openblas/optimized/dtrmm_RTLN.c.ll
; openblas/optimized/dtrmm_RTLU.c.ll
; openblas/optimized/dtrsm_LNUN.c.ll
; openblas/optimized/dtrsm_LNUU.c.ll
; openblas/optimized/dtrsm_LTLN.c.ll
; openblas/optimized/dtrsm_LTLU.c.ll
; openblas/optimized/dtrsm_RNLN.c.ll
; openblas/optimized/dtrsm_RNLU.c.ll
; openblas/optimized/dtrsm_RTUN.c.ll
; openblas/optimized/dtrsm_RTUU.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp ne i32 %4, 4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/mincore.ll
; linux/optimized/tx.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/af_netlink.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 0, %0
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xfrm_output.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; redis/optimized/lua_cjson.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 128
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/block_util.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add nuw i64 %3, %0
  %5 = icmp ugt i64 %4, 9223372036854775804
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/routespl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000fc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 1073741824
  ret i1 %5
}

attributes #0 = { nounwind }
