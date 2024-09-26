
; 16 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; lief/optimized/ecp.c.ll
; linux/optimized/pcm_timer.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; opencv/optimized/fast_norm.cpp.ll
; openjdk/optimized/g1NUMA.ll
; openjdk/optimized/jfrMemorySizer.ll
; openjdk/optimized/jfrVirtualMemory.ll
; openjdk/optimized/shenandoahHeap.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_nvme_ns.c.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = udiv i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
