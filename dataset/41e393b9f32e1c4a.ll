
; 15 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/superGate.c.ll
; cmake/optimized/nghttp2_http.c.ll
; nghttp2/optimized/sfparse.c.ll
; nuttx/optimized/lib_strtold.c.ll
; openssl/optimized/libcrypto-lib-conf_lib.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-conf_lib.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; pbrt-v4/optimized/parser.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; proj/optimized/internal.cpp.ll
; ruby/optimized/date_strptime.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 10
  %3 = add i64 %2, -48
  %4 = add i64 %3, %0
  ret i64 %4
}

; 162 occurrences:
; abseil-cpp/optimized/city.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/spinlock_test_common.cc.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; annoy/optimized/annoymodule.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/value_parsing.cc.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/barrier.ll
; boost/optimized/condition_variable.ll
; boost/optimized/context.ll
; boost/optimized/default_filter_factory.ll
; boost/optimized/file_test_helpers.ll
; boost/optimized/from_chars.ll
; boost/optimized/mutex.ll
; boost/optimized/recursive_mutex.ll
; boost/optimized/recursive_timed_mutex.ll
; boost/optimized/scheduler.ll
; boost/optimized/src.ll
; boost/optimized/test_filebuf.ll
; boost/optimized/timed_mutex.ll
; boost/optimized/work_stealing.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/timefn.cpp.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cmake/optimized/content_stream.cpp.ll
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/io.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/setobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; git/optimized/pretty.ll
; glslang/optimized/PpScanner.cpp.ll
; grpc/optimized/tcp_server_posix.cc.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/convert.c.ll
; linux/optimized/intel_gt_clock_utils.ll
; linux/optimized/memblock.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/Type.cpp.ll
; luau/optimized/Frontend.test.cpp.ll
; luau/optimized/Module.test.cpp.ll
; luau/optimized/TypeInfer.oop.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; luau/optimized/TypeInfer.test.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/s_async.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mold/optimized/rust-demangle.c.ll
; opencc/optimized/bit-vector.cc.ll
; opencv/optimized/cap_images.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openjdk/optimized/pngrutil.ll
; openmpi/optimized/gds_shmem.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/openexr-c.c.ll
; ozz-animation/optimized/track.cc.ll
; php/optimized/PMurHash128.ll
; php/optimized/der.ll
; php/optimized/dow.ll
; php/optimized/parse_posix.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_operators.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/streamutil.ll
; protobuf/optimized/message_differencer.cc.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; redis/optimized/cluster_legacy.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; spdlog/optimized/spdlog.cpp.ll
; sqlite/optimized/sqlite3.ll
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
; vcpkg/optimized/cmakevars.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/oids.c.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/linear_updater.cc.ll
; xgboost/optimized/pseudo_huber.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/survival_util.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; yalantinglibs/optimized/channel.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 5
  %3 = add i64 %2, 1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 32 occurrences:
; abc/optimized/absRef.c.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cordz_handle_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/io_util.cc.ll
; boost/optimized/file_test_helpers.ll
; boost/optimized/partition.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; freetype/optimized/psaux.c.ll
; jq/optimized/jv.ll
; libjpeg-turbo/optimized/jfdctint.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nuklear/optimized/unity.c.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; openjdk/optimized/vm_version_x86.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openmpi/optimized/osc_sm_component.ll
; postgres/optimized/latch.ll
; quickjs/optimized/quickjs.ll
; readerwriterqueue/optimized/bench.cpp.ll
; ruby/optimized/time.ll
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; sqlite/optimized/sqlite3.ll
; taskflow/optimized/parallel_sort.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wireshark/optimized/packet-tds.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 365
  %3 = add nsw i64 %2, -25550
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 12
  %3 = add nsw i64 %2, -12
  %4 = add i64 %3, %0
  ret i64 %4
}

; 13 occurrences:
; arrow/optimized/strtod.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/default_filter_factory.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; double_conversion/optimized/strtod.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/double-conversion-strtod.ll
; llvm/optimized/DLangDemangle.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openusd/optimized/strtod.cc.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/dl_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 10
  %3 = add i64 %2, -48
  %4 = add i64 %3, %0
  ret i64 %4
}

; 29 occurrences:
; arrow/optimized/utf8.cc.ll
; bullet3/optimized/btMLCPSolver.ll
; clamav/optimized/special.c.ll
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; freetype/optimized/ftcache.c.ll
; freetype/optimized/type1.c.ll
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5HFhdr.c.ll
; hyperscan/optimized/scratch.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/sharpyuv.c.ll
; linux/optimized/dm-stats.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/i915_pmu.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/nine_mens_morris.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/dump_dump.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 40
  %3 = add nuw nsw i64 %2, 52
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; git/optimized/combine-diff.ll
; libquic/optimized/time_support.c.ll
; libwebp/optimized/io_dec.c.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 18
  %3 = add nuw nsw i64 %2, 5
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; nghttp2/optimized/url_parser.c.ll
; php/optimized/parse_posix.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, -48
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 12 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; boost/optimized/work_stealing.ll
; freetype/optimized/ftstroke.c.ll
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; linux/optimized/timeconv.ll
; linux/optimized/uncore_nhmex.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/epnp.cpp.ll
; raylib/optimized/raudio.c.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 2147483646
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 9 occurrences:
; clamav/optimized/hwp.c.ll
; cmake/optimized/index.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/commit-graph.ll
; llvm/optimized/AttrImpl.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 59536
  %3 = add nuw nsw i64 %2, 119072
  %4 = add i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openblas/optimized/dpbtrf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 544
  %3 = add nuw nsw i64 %2, 1096
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; redis/optimized/lua_cjson.ll
; wasmtime-rs/optimized/xwe1luu7ota7lol.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 17
  %3 = add nuw i64 %2, 17
  %4 = add i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; linux/optimized/binfmt_elf.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/procsignal.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 900
  %3 = add nsw i64 %2, -475200
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/index.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 296
  %3 = add nuw nsw i64 %2, 112
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
