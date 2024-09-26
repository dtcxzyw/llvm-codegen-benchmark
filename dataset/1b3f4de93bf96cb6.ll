
; 45 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; coreutils-rs/optimized/1rgvgulc49uxow1y.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/cyclecounter.cpp.ll
; grpc/optimized/outlier_detection.cc.ll
; grpc/optimized/ring_hash.cc.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/webp_enc.c.ll
; llvm/optimized/CodeLayout.cpp.ll
; luau/optimized/Profiler.cpp.ll
; nghttp2/optimized/deflate.c.ll
; oiio/optimized/printinfo.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1NUMAStats.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/genArguments.ll
; openjdk/optimized/logSelection.ll
; openjdk/optimized/shenandoahCollectorPolicy.ll
; openjdk/optimized/stringUtils.ll
; openjdk/optimized/zGeneration.ll
; openusd/optimized/authoring.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/perfLog.cpp.ll
; openusd/optimized/timing.cpp.ll
; php/optimized/string.ll
; postgres/optimized/pg_waldump.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmbackwardsolver.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/mc_discr_arith_av_price_heston.ll
; quantlib/optimized/turnbullwakemanasianengine.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/internal_stats.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; 1 occurrences:
; gromacs/optimized/energyterm.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = uitofp nneg i64 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; 3 occurrences:
; ceres/optimized/cuda_block_structure.cc.ll
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; protobuf/optimized/padding_optimizer.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; 3 occurrences:
; opencv/optimized/core_various.cpp.ll
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; opencv/optimized/obj_detect.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = uitofp nneg i64 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
