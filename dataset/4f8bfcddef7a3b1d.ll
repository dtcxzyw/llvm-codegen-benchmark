
; 109 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/cmExtraSublimeTextGenerator.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/unicodeobject.ll
; draco/optimized/ply_reader.cc.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; flatbuffers/optimized/idl_gen_json_schema.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; folly/optimized/Zlib.cpp.ll
; git/optimized/dir.ll
; git/optimized/read-cache.ll
; git/optimized/refs.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; icu/optimized/ucbuf.ll
; icu/optimized/ucnv_lmb.ll
; icu/optimized/uloc.ll
; linux/optimized/gre_offload.ll
; linux/optimized/md-autodetect.ll
; linux/optimized/skbuff.ll
; linux/optimized/slab_common.ll
; linux/optimized/udp_offload.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/compress.cc.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; node/optimized/libnode.crypto_aes.ll
; nuttx/optimized/lib_qsort.c.ll
; nuttx/optimized/lib_rdflush_unlocked.c.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; php/optimized/file.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_valid_utf.ll
; php/optimized/phar_object.ll
; php/optimized/phpdbg_io.ll
; php/optimized/string.ll
; php/optimized/token.ll
; php/optimized/url_scanner_ex.ll
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_interruptible.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; postgres/optimized/sharedtuplestore.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; redis/optimized/pqsort.ll
; redis/optimized/ziplist.ll
; rocksdb/optimized/plain_table_index.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/stringio.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; tev/optimized/Ipc.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/conformance_test_runner.cc.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
