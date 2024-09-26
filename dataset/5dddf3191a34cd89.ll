
; 68 occurrences:
; clamav/optimized/manager.c.ll
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; flac/optimized/decode.c.ll
; graphviz/optimized/output.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; hdf5/optimized/h5stat.c.ll
; libzmq/optimized/proxy_thr.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; luau/optimized/Profiler.cpp.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
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
; openjdk/optimized/os_perf_linux.ll
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
; php/optimized/zend_accelerator_module.ll
; qemu/optimized/accel_tcg_monitor.c.ll
; qemu/optimized/cache.ll
; redis/optimized/server.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_controller.cc.ll
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
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %2, %0
  %4 = fmul double %3, 1.000000e+01
  ret double %4
}

attributes #0 = { nounwind }
