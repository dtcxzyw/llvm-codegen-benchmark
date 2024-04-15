
; 92 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; assimp/optimized/ObjFileMtlImporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; cmake/optimized/Glob.cxx.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zstd_compress.c.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/difficulty_manager.cpp.ll
; cvc5/optimized/elim_shadow_converter.cpp.ll
; cvc5/optimized/inst_evaluator.cpp.ll
; cvc5/optimized/learned_rewrite.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/sygus_qe_preproc.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/EAMain.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/LogName.cpp.ll
; folly/optimized/String.cpp.ll
; git/optimized/apply.ll
; glog/optimized/symbolize.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/ucnv_ct.ll
; libdeflate/optimized/crc32.c.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/processor_perflib.ll
; linux/optimized/vmalloc.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/ofbx.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/sasum_k.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openmpi/optimized/mpool_hugepage_module.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; pbrt-v4/optimized/string.cpp.ll
; php/optimized/browscap.ll
; php/optimized/fopen_wrappers.ll
; php/optimized/iconv.ll
; php/optimized/mime_sniff.ll
; php/optimized/pcre2_compile.ll
; php/optimized/php_cli_server.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/initdb.ll
; readerwriterqueue/optimized/bench.cpp.ll
; rocksdb/optimized/crc32c.cc.ll
; ruby/optimized/parse.ll
; ruby/optimized/parser.ll
; ruby/optimized/prism.ll
; ruby/optimized/re.ll
; ruby/optimized/ripper.ll
; spdlog/optimized/spdlog.cpp.ll
; stb/optimized/stb_c_lexer.c.ll
; stb/optimized/stb_sprintf.c.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; wireshark/optimized/text_import.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = sub i64 0, %1
  ret i64 %2
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = sub nsw i64 0, %1
  ret i64 %2
}

attributes #0 = { nounwind }
