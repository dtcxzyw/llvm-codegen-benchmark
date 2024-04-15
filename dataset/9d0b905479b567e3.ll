
; 19 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; hwloc/optimized/topology-x86.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; lief/optimized/ecp.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_fb.ll
; linux/optimized/pcm_timer.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; nuttx/optimized/fs_blockpartition.c.ll
; postgres/optimized/print.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_nvme_ns.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
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
