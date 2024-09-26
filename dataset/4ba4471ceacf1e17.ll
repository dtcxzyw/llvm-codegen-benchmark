
; 90 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/mutex.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/counting_semaphore.cc.ll
; arrow/optimized/future.cc.ll
; arrow/optimized/slow.cc.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/cmExecuteProcessCommand.cxx.ll
; cmake/optimized/cmProcess.cxx.ll
; cmake/optimized/fs.c.ll
; cvc5/optimized/portfolio_driver.cpp.ll
; grpc/optimized/backoff.cc.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/grpc_tls_crl_provider.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; grpc/optimized/random_early_detection.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/xds_route_config.cc.ll
; hermes/optimized/hermes.cpp.ll
; icu/optimized/astro.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; libquic/optimized/time.cc.ll
; libuv/optimized/fs.c.ll
; lua/optimized/ltable.ll
; luau/optimized/Profiler.cpp.ll
; luau/optimized/lgc.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; msdfgen/optimized/import-font.cpp.ll
; node/optimized/fs.ll
; openblas/optimized/parameter.c.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/FillParallelogram.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/g1Trace.ll
; openjdk/optimized/gcAdaptivePolicyCounters.ll
; openjdk/optimized/logDecorations.ll
; openjdk/optimized/management.ll
; openjdk/optimized/psGCAdaptivePolicyCounters.ll
; openjdk/optimized/safepoint.ll
; openjdk/optimized/timer.ll
; openmpi/optimized/comm_ft_detector.ll
; openmpi/optimized/pmix_server_ops.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; php/optimized/engine_mt19937.ll
; php/optimized/fsock.ll
; php/optimized/parse_date.ll
; php/optimized/php_date.ll
; php/optimized/session.ll
; portaudio/optimized/pa_unix_util.c.ll
; postgres/optimized/command.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/pg_prng.ll
; postgres/optimized/pg_prng_shlib.ll
; postgres/optimized/pg_prng_srv.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/tidbitmap.ll
; postgres/optimized/vacuum.ll
; pybind11/optimized/test_chrono.cpp.ll
; quantlib/optimized/sabrvolsurface.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/debug.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/string.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/SsdFileTracker.cpp.ll
; wireshark/optimized/capinfos.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 1.200000e+00
  %2 = fptosi double %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
