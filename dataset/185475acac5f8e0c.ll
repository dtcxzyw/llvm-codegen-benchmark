
; 13 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/zdict.c.ll
; faiss/optimized/kmeans1d.cpp.ll
; folly/optimized/TDigest.cpp.ll
; graphviz/optimized/poly.c.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; node/optimized/libnode.node_report.ll
; postgres/optimized/pgbench.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/lossdistribution.ll
; slurm/optimized/common_jag.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = fmul double %3, 5.000000e-01
  ret double %4
}

; 76 occurrences:
; clamav/optimized/manager.c.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; flac/optimized/decode.c.ll
; folly/optimized/TDigest.cpp.ll
; graphviz/optimized/output.c.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; hdf5/optimized/h5stat.c.ll
; libzmq/optimized/inproc_thr.cpp.ll
; libzmq/optimized/local_thr.cpp.ll
; libzmq/optimized/proxy_thr.cpp.ll
; luau/optimized/Profiler.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/main_detection.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/archiveUtils.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/g1AllocRegion.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/g1NUMAStats.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1RemSetSummary.ll
; openjdk/optimized/oopStorage.ll
; openjdk/optimized/shenandoahCollectorPolicy.ll
; openjdk/optimized/shenandoahPacer.ll
; openjdk/optimized/stringDedupStat.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/xPageAllocator.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/xUncommitter.ll
; openjdk/optimized/zDirector.ll
; openjdk/optimized/zNMethodTable.ll
; openjdk/optimized/zPageAllocator.ll
; openjdk/optimized/zStat.ll
; openjdk/optimized/zUncommitter.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; qemu/optimized/accel_tcg_monitor.c.ll
; qemu/optimized/cache.ll
; qemu/optimized/util_qdist.c.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/cdo.ll
; quantlib/optimized/continuousarithmeticasianvecerengine.ll
; quantlib/optimized/discreteintegrals.ll
; quantlib/optimized/fdminnervaluecalculator.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/onefactorcopula.ll
; redis/optimized/server.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; slurm/optimized/node_mgr.ll
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
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = fmul double %3, 1.000000e+04
  ret double %4
}

attributes #0 = { nounwind }
