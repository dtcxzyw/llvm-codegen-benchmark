
; 23 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/amd.ll
; linux/optimized/hygon.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_display.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; slurm/optimized/cred.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/job_test.ll
; slurm/optimized/read_config.ll
; slurm/optimized/select_linear.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = udiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
