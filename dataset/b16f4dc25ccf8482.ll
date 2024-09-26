
; 68 occurrences:
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; clamav/optimized/manager.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; faiss/optimized/random.cpp.ll
; git/optimized/fetch.ll
; git/optimized/tr2_tgt_event.ll
; git/optimized/tr2_tgt_normal.ll
; git/optimized/tr2_tgt_perf.ll
; git/optimized/trace.ll
; hermes/optimized/FileCheck.cpp.ll
; libzmq/optimized/inproc_thr.cpp.ll
; libzmq/optimized/proxy_thr.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; luau/optimized/Profiler.cpp.ll
; luau/optimized/main.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; miniaudio/optimized/unity.c.ll
; ninja/optimized/metrics.cc.ll
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_http_parser.ll
; node/optimized/libnode.node_perf.ll
; node/optimized/libnode.node_platform.ll
; node/optimized/libnode.node_process_methods.ll
; node/optimized/libnode.node_report.ll
; node/optimized/libnode.node_v8.ll
; node/optimized/libnode.node_worker.ll
; node/optimized/libnode.string_bytes.ll
; nuttx/optimized/fs_procfsuptime.c.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/perf_norm.cpp.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/shenandoahControlThread.ll
; openjdk/optimized/tenuredGeneration.ll
; openjdk/optimized/thread.ll
; openmpi/optimized/threads_pthreads_yield.ll
; openvdb/optimized/Formats.cc.ll
; php/optimized/uuencode.ll
; php/optimized/zend_builtin_functions.ll
; portaudio/optimized/pa_linux_pulseaudio_cb.c.ll
; postgres/optimized/sync.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/util_cutils.c.ll
; qemu/optimized/util_throttle.c.ll
; quantlib/optimized/noarbsabr.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/internal_stats.cc.ll
; ruby/optimized/re.ll
; velox/optimized/CoverageUtil.cpp.ll
; verilator/optimized/V3StatsReport.cpp.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; wireshark/optimized/packet-tds.c.ll
; xgboost/optimized/timer.cc.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fdiv double %1, 1.000000e+09
  ret double %2
}

; 18 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; brotli/optimized/literal_cost.c.ll
; clamav/optimized/thrmgr.c.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; git/optimized/wt-status.ll
; node/optimized/libnode.string_bytes.ll
; nuttx/optimized/lib_srand.c.ll
; openjdk/optimized/tenuredGeneration.ll
; openvdb/optimized/Formats.cc.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/string_util.cc.ll
; rocksdb/optimized/write_controller.cc.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; z3/optimized/statistics.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = uitofp nneg i64 %0 to double
  %2 = fdiv double %1, 1.000000e+03
  ret double %2
}

attributes #0 = { nounwind }
