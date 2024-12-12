
; 100 occurrences:
; abc/optimized/mioUtils.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; clamav/optimized/clamdtop.c.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/pyhash.ll
; cpython/optimized/sysmodule.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; gromacs/optimized/fixpoint.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; hdf5/optimized/H5LT.c.ll
; hermes/optimized/HadesGC.cpp.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; libzmq/optimized/inproc_thr.cpp.ll
; libzmq/optimized/proxy_thr.cpp.ll
; lightgbm/optimized/application.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mimalloc/optimized/arena.c.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.inspector_agent.ll
; node/optimized/libnode.node_worker.ll
; nuttx/optimized/lib_srand.c.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/g1Allocator.ll
; openjdk/optimized/g1ConcurrentRefine.ll
; openjdk/optimized/gcTraceSend.ll
; openjdk/optimized/shenandoahPacer.ll
; openjdk/optimized/symtab.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/xHeuristics.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/xPhysicalMemoryBacking_linux.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zDirector.ll
; openjdk/optimized/zHeuristics.ll
; openjdk/optimized/zNMethodTable.ll
; openjdk/optimized/zPhysicalMemoryBacking_linux.ll
; openjdk/optimized/zRelocationSetSelector.ll
; openmpi/optimized/pmix_hwloc.ll
; openmpi/optimized/shmem_mmap_module.ll
; openusd/optimized/reporter.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/basic_functions.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/streamsfuncs.ll
; postgres/optimized/nodeAgg.ll
; qemu/optimized/util_cutils.c.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/localvolrndcalculator.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/evict.ll
; rocksdb/optimized/auto_roll_logger.cc.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/write_controller.cc.ll
; ruby/optimized/gc.ll
; ruby/optimized/re.ll
; ruby/optimized/thread.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; slurm/optimized/acct_gather_filesystem_lustre.ll
; slurm/optimized/common_jag.ll
; slurm/optimized/launch.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-dmp.c.ll
; z3/optimized/dl_costs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3FEF5C28F5C28F5C
  %2 = fptoui double %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
