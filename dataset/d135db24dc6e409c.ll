
; 34 occurrences:
; cmake/optimized/cover.c.ll
; darktable/optimized/NakedDecoder.cpp.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/8250_pericom.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/clocksource.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pcm_timer.ll
; linux/optimized/regmap.ll
; linux/optimized/scsicam.ll
; llama.cpp/optimized/llama.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/rust-demangle.c.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/pg_controldata.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/receivelog.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogarchive.ll
; postgres/optimized/xlogbackup.ll
; postgres/optimized/xlogfuncs.ll
; postgres/optimized/xlogreader.ll
; postgres/optimized/xlogrecovery.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/version_set.cc.ll
; zfp/optimized/zfp.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = udiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
