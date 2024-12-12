
; 43 occurrences:
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
; clamav/optimized/readdb.c.ll
; cpython/optimized/sre.ll
; git/optimized/ls-files.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jq/optimized/regexec.ll
; libdeflate/optimized/deflate_compress.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/nf_conntrack_sip.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; miniaudio/optimized/unity.c.ll
; oniguruma/optimized/regexec.ll
; openjdk/optimized/hb-face-builder.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/openexr-c.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 33 occurrences:
; arrow/optimized/int_util.cc.ll
; boost/optimized/to_chars.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type42.c.ll
; git/optimized/shallow.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ustrtrns.ll
; jq/optimized/regexec.ll
; libdeflate/optimized/deflate_compress.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; node/optimized/libnode.inspector_socket.ll
; oiio/optimized/hdrinput.cpp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; openjdk/optimized/hb-face-builder.ll
; openusd/optimized/bitreader.c.ll
; openusd/optimized/openexr-c.c.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 101 occurrences:
; assimp/optimized/FBXBinaryTokenizer.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; boost/optimized/date_time_format_parser.ll
; boost/optimized/message.ll
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
; freetype/optimized/sfnt.c.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Osdspace.c.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; libquic/optimized/ecdsa_test.cc.ll
; lief/optimized/Builder.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/callthunks.ll
; linux/optimized/extable.ll
; linux/optimized/kprobes.ll
; linux/optimized/static_call_inline.ll
; linux/optimized/usercopy_64.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AttrImpl.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/MacroExpansionContext.cpp.ll
; llvm/optimized/MacroInfo.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/MsgPackReader.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/ParseAST.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVInstPrinter.cpp.ll
; llvm/optimized/RewriteBuffer.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/X86ATTInstPrinter.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86IntelInstPrinter.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/api_ref_snippets.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/vectorization.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/obu.c.ll
; openusd/optimized/zipFile.cpp.ll
; php/optimized/phar.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_execute_API.ll
; php/optimized/zend_generators.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
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
; wasmedge/optimized/vinode.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 54 occurrences:
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
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/cistpl.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/HeaderMap.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; minetest/optimized/secondstage.cpp.ll
; opencv/optimized/abs_decoder.cpp.ll
; opencv/optimized/api_ref_snippets.cpp.ll
; opencv/optimized/ean13_decoder.cpp.ll
; opencv/optimized/ean8_decoder.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-meta.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/fdt_rw.c.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/options.cc.ll
; spike/optimized/elfloader.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/vinode.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; boost/optimized/src.ll
; harfbuzz/optimized/hb-subset.cc.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp samesign ult i64 %4, %5
  ret i1 %6
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
define i1 @func0000000000000009(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp uge i64 %4, %5
  ret i1 %6
}

; 31 occurrences:
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
; gromacs/optimized/stringutil.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; oiio/optimized/strutil.cpp.ll
; proxygen/optimized/Logging.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/md5.cpp.ll
; verilator/optimized/V3HierBlock.cpp.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/mem.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 33 occurrences:
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
; gromacs/optimized/stringutil.cpp.ll
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Osdspace.c.ll
; linux/optimized/exit.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/indexSet.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/Logging.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/md5.cpp.ll
; yosys/optimized/const2ast.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 11 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; folly/optimized/EventBaseBackendBase.cpp.ll
; git/optimized/tree-walk.ll
; hermes/optimized/SourceMgr.cpp.ll
; libquic/optimized/cipher_test.cc.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 7 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; folly/optimized/SSLContext.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Ocache.c.ll
; libquic/optimized/ssl_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; yosys/optimized/const2ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ule i64 %4, %5
  ret i1 %6
}

; 10 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; jq/optimized/regexec.ll
; linux/optimized/x_tables.ll
; llvm/optimized/InstrProf.cpp.ll
; oniguruma/optimized/regexec.ll
; php/optimized/phpdbg_help.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 13 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp ule i64 %4, %5
  ret i1 %6
}

; 11 occurrences:
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lapi.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; redis/optimized/lapi.ll
; redis/optimized/ldo.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/tvbuff_zlib.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/wwunpack.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp sge i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/exit.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = icmp samesign ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = icmp samesign ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/24tijvi11z3k9odl.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp samesign ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp ne i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ne i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
