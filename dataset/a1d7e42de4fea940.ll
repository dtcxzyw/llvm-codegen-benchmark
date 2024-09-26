
; 32 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cmake/optimized/SystemTools.cxx.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; grpc/optimized/random_early_detection.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luau/optimized/lgc.cpp.ll
; openjdk/optimized/UnixOperatingSystem.ll
; openjdk/optimized/archiveUtils.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/g1ConcurrentRefineThreadsNeeded.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/os_perf_linux.ll
; openjdk/optimized/zStat.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; postgres/optimized/checkpointer.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/migration_ram-compress.c.ll
; qemu/optimized/migration_ram.c.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/flush_job.cc.ll
; rocksdb/optimized/internal_stats.cc.ll
; rocksdb/optimized/replayer_impl.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; rocksdb/optimized/write_controller.cc.ll
; ruby/optimized/gc.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

; 3 occurrences:
; openjdk/optimized/codeCache.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; postgres/optimized/walsender.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

; 2 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = uitofp nneg i64 %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

; 6 occurrences:
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

; 1 occurrences:
; llvm/optimized/CodeLayout.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = uitofp nneg i64 %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

; 1 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = uitofp nneg i64 %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
