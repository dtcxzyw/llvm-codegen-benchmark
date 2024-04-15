
; 50 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/type.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cpython/optimized/sre.ll
; flatbuffers/optimized/flatc.cpp.ll
; git/optimized/kwset.ll
; git/optimized/ls-files.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jq/optimized/regexec.ll
; libdeflate/optimized/deflate_compress.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/fast_commit.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/rock.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oniguruma/optimized/regexec.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/parse.ll
; ruby/optimized/regexec.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-ipp.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 28 occurrences:
; arrow/optimized/int_util.cc.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/patch-delta.ll
; git/optimized/shallow.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ustrtrns.ll
; jq/optimized/regexec.ll
; libdeflate/optimized/deflate_compress.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; node/optimized/libnode.inspector_socket.ll
; oiio/optimized/hdrinput.cpp.ll
; oniguruma/optimized/regexec.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; postgres/optimized/tsvector.ll
; ruby/optimized/dir.ll
; ruby/optimized/encoding.ll
; ruby/optimized/sprintf.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/tvbuff_zlib.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 78 occurrences:
; assimp/optimized/FBXBinaryTokenizer.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/nghttp2_frame.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cpython/optimized/sre.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; draco/optimized/mesh_cleanup.cc.ll
; folly/optimized/RecordIO.cpp.ll
; folly/optimized/Zlib.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/ssl_transport_security.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Bytecode.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/StringView.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; libquic/optimized/ecdsa_test.cc.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ecjpake.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/callthunks.ll
; linux/optimized/filter.ll
; linux/optimized/kprobes.ll
; linux/optimized/zstd_decompress.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lz4/optimized/lz4.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; nghttp2/optimized/nghttp2_frame.c.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; php/optimized/browscap.ll
; php/optimized/phar.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_execute_API.ll
; php/optimized/zend_generators.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; proxygen/optimized/ParseURL.cpp.ll
; rocksdb/optimized/agg_merge.cc.ll
; rocksdb/optimized/blob_file_addition.cc.ll
; rocksdb/optimized/blob_file_garbage.cc.ll
; rocksdb/optimized/block_cache_tracer.cc.ll
; rocksdb/optimized/cache_dump_load_impl.cc.ll
; rocksdb/optimized/format.cc.ll
; rocksdb/optimized/get_context.cc.ll
; rocksdb/optimized/io_tracer.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/trace_replay.cc.ll
; rocksdb/optimized/version_edit.cc.ll
; rocksdb/optimized/wide_column_serialization.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/elfloader.ll
; tev/optimized/Ipc.cpp.ll
; yalantinglibs/optimized/basic_usage.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/non_aggregated_type.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 28 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; cmake/optimized/cmExecuteProcessCommand.cxx.ll
; darktable/optimized/png.c.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; folly/optimized/json.cpp.ll
; git/optimized/tree-walk.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; libquic/optimized/ecdsa_test.cc.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ssl_client.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/vsprintf.ll
; meshlab/optimized/baseio.cpp.ll
; minetest/optimized/secondstage.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; qemu/optimized/fdt_rw.c.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/options.cc.ll
; spike/optimized/elfloader.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 8 occurrences:
; assimp/optimized/zip.c.ll
; grpc/optimized/hpack_parser.cc.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = icmp uge i64 %5, %6
  ret i1 %7
}

; 24 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/Cursor.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/dynamic.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; oiio/optimized/strutil.cpp.ll
; proxygen/optimized/Logging.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/md5.cpp.ll
; verilator/optimized/V3HierBlock.cpp.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/ast.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 25 occurrences:
; cmake/optimized/huf_compress.c.ll
; curl/optimized/libcurl_la-tftp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/dynamic.cpp.ll
; linux/optimized/exit.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; oiio/optimized/strutil.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/Logging.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/md5.cpp.ll
; yosys/optimized/ast.ll
; yosys/optimized/const2ast.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 9 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; folly/optimized/EventBaseBackendBase.cpp.ll
; git/optimized/tree-walk.ll
; hermes/optimized/SourceMgr.cpp.ll
; libquic/optimized/cipher_test.cc.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 5 occurrences:
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; folly/optimized/SSLContext.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/ssl_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 3 occurrences:
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %4, %3
  %6 = zext i8 %0 to i64
  %7 = icmp uge i64 %5, %6
  ret i1 %7
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = zext i8 %0 to i64
  %7 = icmp ule i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; yosys/optimized/const2ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = icmp ule i64 %5, %6
  ret i1 %7
}

; 10 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; hermes/optimized/ConvertUTF.cpp.ll
; jq/optimized/regexec.ll
; linux/optimized/x_tables.ll
; oniguruma/optimized/regexec.ll
; php/optimized/phpdbg_help.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

; 6 occurrences:
; luajit/optimized/minilua.ll
; openexr/optimized/ImfHuf.cpp.ll
; redis/optimized/lapi.ll
; redis/optimized/ldo.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/tvbuff_zlib.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = icmp ne i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = zext nneg i32 %0 to i64
  %7 = icmp ne i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
