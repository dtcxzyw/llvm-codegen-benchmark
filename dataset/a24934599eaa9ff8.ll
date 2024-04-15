
; 18 occurrences:
; git/optimized/column.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/r8169_main.ll
; linux/optimized/resize.ll
; linux/optimized/tcp_offload.ll
; mitsuba3/optimized/integrator.cpp.ll
; nori/optimized/layout.cpp.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_vhdx.c.ll
; redis/optimized/linenoise.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/srun_job.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/SsdCache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = udiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; linux/optimized/indirect.ll
; linux/optimized/rx.ll
; oiio/optimized/exrinput.cpp.ll
; openmpi/optimized/coll_base_reduce.ll
; qemu/optimized/block_qcow2.c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, %0
  %3 = udiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, %0
  %3 = udiv i64 %2, %0
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; linux/optimized/i915_perf.ll
; linux/optimized/udp.ll
; openexr/optimized/parse_header.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, %0
  %3 = udiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
