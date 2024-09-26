
; 97 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/caching.cc.ll
; arrow/optimized/future.cc.ll
; arrow/optimized/slow.cc.ll
; casadi/optimized/code_generator.cpp.ll
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx.cpp.ll
; clamav/optimized/libfreshclam_internal.c.ll
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; cmake/optimized/fs.c.ll
; cpython/optimized/semaphore.ll
; cvc5/optimized/portfolio_driver.cpp.ll
; cvc5/optimized/safe_print.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hermes/optimized/HermesValue.cpp.ll
; icu/optimized/astro.ll
; icu/optimized/islamcal.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/plurrule.ll
; libuv/optimized/fs.c.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luau/optimized/Profiler.cpp.ll
; miniaudio/optimized/unity.c.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; ninja/optimized/metrics.cc.ll
; node/optimized/fs.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/threads_pthreads_yield.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-params.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; php/optimized/http_fopen_wrapper.ll
; pocketpy/optimized/pocketpy.cpp.ll
; postgres/optimized/orderedsetaggs.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/time_util.cc.ll
; proxygen/optimized/PersistentFizzPskCache.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; quantlib/optimized/haltonrsg.ll
; quantlib/optimized/tenorswaptionvts.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/lua_cmsgpack.ll
; redis/optimized/util.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; stockfish/optimized/timeman.ll
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
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/Variant.cpp.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = sitofp i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
