
; 36 occurrences:
; clamav/optimized/regcomp.c.ll
; faiss/optimized/HNSW.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/LogLevel.cpp.ll
; gromacs/optimized/filenm.cpp.ll
; grpc/optimized/external_account_credentials.cc.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ELFAsmParser.cpp.ll
; llvm/optimized/ForceFunctionAttrs.cpp.ll
; llvm/optimized/FreeBSD.cpp.ll
; llvm/optimized/GlobPattern.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; llvm/optimized/regcomp.c.ll
; luau/optimized/Autocomplete.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; openjdk/optimized/json.ll
; openjdk/optimized/shenandoahFullGC.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/import_writer.cc.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; ruby/optimized/string.ll
; simdjson/optimized/simdjson.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = and i1 %3, %0
  ret i1 %4
}

; 30 occurrences:
; arrow/optimized/int_util.cc.ll
; assimp/optimized/LWOLoader.cpp.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; git/optimized/ref-filter.ll
; gromacs/optimized/readinp.cpp.ll
; gromacs/optimized/resall.cpp.ll
; gromacs/optimized/topshake.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; jq/optimized/regexec.ll
; libdeflate/optimized/deflate_compress.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; oniguruma/optimized/regexec.ll
; openexr/optimized/ImfRle.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/hb-ot-tag.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/cgi_main.ll
; php/optimized/fopen_wrappers.ll
; php/optimized/pcre2_compile.ll
; php/optimized/php_cli_server.ll
; postgres/optimized/zic.ll
; pugixml/optimized/pugixml.cpp.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/string.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 16
  %7 = and i1 %6, %0
  ret i1 %7
}

; 65 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; assimp/optimized/X3DImporter_Rendering.cpp.ll
; clamav/optimized/readdb.c.ll
; cmake/optimized/cmGetSourceFilePropertyCommand.cxx.ll
; cmake/optimized/cmGetTestPropertyCommand.cxx.ll
; cvc5/optimized/sygus_datatype_utils.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/TestString.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/format-test.cc.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/refname.ll
; gromacs/optimized/readir.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ClangOptionDocEmitter.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nuttx/optimized/lib_realpath.c.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; ocio/optimized/LogOpData.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/ImfMultiView.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/shenandoahFullGC.ll
; openjdk/optimized/socketTransport.ll
; php/optimized/html.ll
; php/optimized/php_variables.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; proj/optimized/crs.cpp.ll
; proj/optimized/io.cpp.ll
; proj/optimized/transformation.cpp.ll
; protobuf/optimized/parser.cc.ll
; proxy/optimized/proxy_integration_tests.cpp.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/blob_compaction_filter.cc.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/blob_garbage_meter.cc.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; rocksdb/optimized/version_edit.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/dir.ll
; ruby/optimized/string.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp eq i64 %5, 2
  %7 = and i1 %6, %0
  ret i1 %7
}

; 65 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zdict.c.ll
; csmith/optimized/Variable.cpp.ll
; cvc5/optimized/card_solver.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; grpc/optimized/bin_decoder.cc.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; icu/optimized/ucnv.ll
; libquic/optimized/pickle.cc.ll
; lief/optimized/ssl_client.c.ll
; lief/optimized/ssl_cookie.c.ll
; lief/optimized/ssl_ticket.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/socketTransport.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; sentencepiece/optimized/util.cc.ll
; snappy/optimized/snappy.cc.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zdict.c.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp ugt i64 %5, 16
  %7 = and i1 %6, %0
  ret i1 %7
}

; 10 occurrences:
; cmake/optimized/cmTestGenerator.cxx.ll
; git/optimized/pretty.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/string_helpers.ll
; openjdk/optimized/check_classname.ll
; openjdk/optimized/hb-buffer.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/url.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp slt i64 %5, 4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 13 occurrences:
; cmake/optimized/cmIncludeRegularExpressionCommand.cxx.ll
; cmake/optimized/zstd_decompress_block.c.ll
; curl/optimized/libcurl_la-altsvc.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; php/optimized/pcre2_match.ll
; proj/optimized/crs.cpp.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; yosys/optimized/rtlil.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp ult i64 %5, 10
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
