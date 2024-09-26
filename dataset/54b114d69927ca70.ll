
; 95 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cmake/optimized/SystemTools.cxx.ll
; coreutils-rs/optimized/h500puk7vtt6aeh.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/MatrixStats.cpp.ll
; flac/optimized/stream_decoder.c.ll
; git/optimized/diffcore-break.ll
; git/optimized/diffcore-rename.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; grpc/optimized/random_early_detection.cc.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; hdf5/optimized/H5Cint.c.ll
; hdf5/optimized/H5HFdbg.c.ll
; hdf5/optimized/H5HLdbg.c.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/String.cpp.ll
; libquic/optimized/speed.cc.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/OffloadBundler.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luau/optimized/lgc.cpp.ll
; luau/optimized/main.cpp.ll
; miniaudio/optimized/unity.c.ll
; ninja/optimized/metrics.cc.ll
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_http_parser.ll
; node/optimized/libnode.node_perf.ll
; node/optimized/libnode.node_process_methods.ll
; node/optimized/libnode.node_v8.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/regtree.cpp.ll
; openjdk/optimized/UnixOperatingSystem.ll
; openjdk/optimized/archiveUtils.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/g1ConcurrentRefineThreadsNeeded.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/os_perf_linux.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/shenandoahPacer.ll
; openjdk/optimized/space.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zDirector.ll
; openjdk/optimized/zRelocationSetSelector.ll
; openjdk/optimized/zStat.ll
; openspiel/optimized/blotto.cc.ll
; php/optimized/uuencode.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/walsender.ll
; postgres/optimized/xlog.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/migration_ram-compress.c.ll
; qemu/optimized/migration_ram.c.ll
; quantlib/optimized/creditriskplus.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/lossdistribution.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/flush_job.cc.ll
; rocksdb/optimized/histogram.cc.ll
; rocksdb/optimized/internal_stats.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; rocksdb/optimized/replayer_impl.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; rocksdb/optimized/write_controller.cc.ll
; ruby/optimized/gc.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; slurm/optimized/acct_gather_filesystem_lustre.ll
; slurm/optimized/acct_gather_interconnect_sysfs.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = uitofp i64 %2 to double
  ret double %3
}

; 13 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; hermes/optimized/DataView.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; openspiel/optimized/kuhn_poker.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; re2/optimized/prefilter_tree.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = uitofp i64 %2 to double
  ret double %3
}

; 21 occurrences:
; flac/optimized/stream_decoder.c.ll
; hdf5/optimized/H5Tconv_bitfield.c.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hdf5/optimized/H5Tconv_string.c.ll
; libquic/optimized/histogram.cc.ll
; minetest/optimized/connectionthreads.cpp.ll
; node/optimized/libnode.env.ll
; opencv/optimized/container_avi.cpp.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/tenuredGeneration.ll
; postgres/optimized/walsender.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/lossdistribution.ll
; rocksdb/optimized/internal_stats.cc.ll
; rocksdb/optimized/version_set.cc.ll
; sqlite/optimized/sqlite3.ll
; stat-rs/optimized/2y2d191rk1p8v5y4.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = uitofp i64 %2 to double
  ret double %3
}

; 4 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; openjdk/optimized/xMarkStack.ll
; openjdk/optimized/zMarkStack.ll
; rocksdb/optimized/write_controller.cc.ll
; Function Attrs: nounwind
define double @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %0, %1
  %3 = uitofp nneg i64 %2 to double
  ret double %3
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; qemu/optimized/util_throttle.c.ll
; quickjs/optimized/quickjs.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = uitofp nneg i64 %2 to double
  ret double %3
}

; 6 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; faiss/optimized/kmeans1d.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; openjdk/optimized/zStat.ll
; quantlib/optimized/actualactual.ll
; Function Attrs: nounwind
define double @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = uitofp nneg i64 %2 to double
  ret double %3
}

; 1 occurrences:
; llvm/optimized/CodeLayout.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = uitofp nneg i64 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
