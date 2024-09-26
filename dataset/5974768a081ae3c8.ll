
; 93 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; assimp/optimized/LWOAnimation.cpp.ll
; cvc5/optimized/zero_level_learner.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; darktable/optimized/slideshow.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; grpc/optimized/retry_throttle.cc.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Cint.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/sharpyuv.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/MisExpect.cpp.ll
; llvm/optimized/ProfileSummaryInfo.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_srand.c.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/epsilonHeap.ll
; openjdk/optimized/g1Analytics.ll
; openjdk/optimized/g1ConcurrentRefine.ll
; openjdk/optimized/g1ConcurrentRefineThreadsNeeded.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/g1MonotonicArenaFreeMemoryTask.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/genArguments.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/shenandoahPacer.ll
; openjdk/optimized/stringDedupConfig.ll
; openjdk/optimized/synchronizer.ll
; openjdk/optimized/ticks.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/xMarkStack.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zDirector.ll
; openjdk/optimized/zHeuristics.ll
; openjdk/optimized/zMarkStack.ll
; openjdk/optimized/zRelocationSetSelector.ll
; openmpi/optimized/gds_shmem.ll
; openmpi/optimized/pml_ob1_accelerator.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openusd/optimized/keyFrameMap.cpp.ll
; php/optimized/parse_date.ll
; php/optimized/random.ll
; php/optimized/randomizer.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; qemu/optimized/migration_ram.c.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/jumpdiffusionengine.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/cf_options.cc.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/gc.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/get_mach_stat.ll
; slurm/optimized/jobacct_gather.ll
; slurm/optimized/priority_multifactor.ll
; slurm/optimized/task_cgroup_memory.ll
; slurm/optimized/ulimits.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/QueryConfig.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; xgboost/optimized/hist_util.cc.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptoui double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
