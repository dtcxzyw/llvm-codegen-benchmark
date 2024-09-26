
; 66 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cvc5/optimized/zero_level_learner.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; grpc/optimized/retry_throttle.cc.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Cint.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/MisExpect.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; nuttx/optimized/lib_srand.c.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/epsilonHeap.ll
; openjdk/optimized/g1Analytics.ll
; openjdk/optimized/g1MonotonicArenaFreeMemoryTask.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/genArguments.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/shenandoahPacer.ll
; openjdk/optimized/stringDedupConfig.ll
; openjdk/optimized/synchronizer.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zDirector.ll
; openjdk/optimized/zHeuristics.ll
; openjdk/optimized/zRelocationSetSelector.ll
; openmpi/optimized/gds_shmem.ll
; openmpi/optimized/pml_ob1_accelerator.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openusd/optimized/keyFrameMap.cpp.ll
; php/optimized/parse_date.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; qemu/optimized/migration_ram.c.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
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
; slurm/optimized/jobacct_gather.ll
; slurm/optimized/priority_multifactor.ll
; slurm/optimized/task_cgroup_memory.ll
; slurm/optimized/ulimits.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; xgboost/optimized/hist_util.cc.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, %0
  %4 = fptoui double %3 to i64
  ret i64 %4
}

; 9 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/shenandoahPacer.ll
; openjdk/optimized/stringDedupConfig.ll
; openjdk/optimized/xMarkStack.ll
; openjdk/optimized/zMarkStack.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fmul double %2, %0
  %4 = fptoui double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
