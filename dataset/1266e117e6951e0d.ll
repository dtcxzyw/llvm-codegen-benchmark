
; 32 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/h5repack_copy.c.ll
; linux/optimized/clocksource.ll
; linux/optimized/page_alloc.ll
; linux/optimized/regmap.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/RustDemangle.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/rust-demangle.c.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/permute_layer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openjdk/optimized/jfrMemorySizer.ll
; openjdk/optimized/jfrVirtualMemory.ll
; openjdk/optimized/shenandoahFullGC.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/pg_controldata.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/receivelog.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogarchive.ll
; postgres/optimized/xlogfuncs.ll
; postgres/optimized/xlogreader.ll
; postgres/optimized/xlogrecovery.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/version_set.cc.ll
; xgboost/optimized/elementwise_metric.cc.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = udiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
