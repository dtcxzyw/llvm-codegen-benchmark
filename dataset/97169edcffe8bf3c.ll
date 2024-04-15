
; 77 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; arrow/optimized/coo_converter.cc.ll
; assimp/optimized/NFFLoader.cpp.ll
; brotli/optimized/entropy_encode.c.ll
; bullet3/optimized/btMultiBody.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cmake/optimized/base64.c.ll
; cmake/optimized/lzma_decoder.c.ll
; curl/optimized/libcurl_la-base64.ll
; cvc5/optimized/datatypes_rewriter.cpp.ll
; cvc5/optimized/lfsc_post_processor.cpp.ll
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; cvc5/optimized/theory_preregistrar.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/view.cpp.ll
; flatbuffers/optimized/annotated_binary_text_gen.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/idl_gen_fbs.cpp.ll
; graphviz/optimized/multispline.c.ll
; grpc/optimized/channel_stack.cc.ll
; hyperscan/optimized/ng_dominators.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/collationdatareader.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ustrfmt.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; lief/optimized/bignum.c.ll
; lua/optimized/lstrlib.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; nghttp2/optimized/libevent-client.c.ll
; node/optimized/libnode.node_buffer.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_itoa.c.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; openssl/optimized/openssl-bin-rsautl.ll
; protobuf/optimized/any_lite.cc.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/internal_stats.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/cont.ll
; spike/optimized/htif_hexwriter.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/curve25519.c.ll
; yalantinglibs/optimized/helpers.cpp.ll
; yosys/optimized/blifparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr i32, ptr %0, i64 %1
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

; 11 occurrences:
; cmake/optimized/cmCacheManager.cxx.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_polyval.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; stb/optimized/stb_ds.c.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 15
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
