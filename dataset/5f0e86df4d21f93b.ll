
; 39 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; hdf5/optimized/H5LT.c.ll
; lightgbm/optimized/dataset.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/symtab.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/xHeuristics.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/zDirector.ll
; openjdk/optimized/zHeuristics.ll
; openjdk/optimized/zNMethodTable.ll
; openmpi/optimized/pmix_hwloc.ll
; openmpi/optimized/shmem_mmap_module.ll
; openusd/optimized/reporter.cpp.ll
; postgres/optimized/nodeAgg.ll
; quantlib/optimized/localvolrndcalculator.ll
; rocksdb/optimized/auto_roll_logger.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/column_family.cc.ll
; ruby/optimized/gc.ll
; slurm/optimized/acct_gather_filesystem_lustre.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fmul double %1, 0x3FEF5C28F5C28F5C
  %3 = fptoui double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
