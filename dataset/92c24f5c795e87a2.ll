
; 20 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/build_utility.ll
; linux/optimized/fair.ll
; linux/optimized/group_cpus.ll
; linux/optimized/timekeeping.ll
; linux/optimized/xhci-ring.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/integrator.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; slurm/optimized/slurm_step_layout.ll
; velox/optimized/VectorFuzzer.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
