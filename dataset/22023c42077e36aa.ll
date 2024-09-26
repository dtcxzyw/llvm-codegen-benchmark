
; 38 occurrences:
; clamav/optimized/hashtab.c.ll
; clamav/optimized/recvol.cpp.ll
; cmake/optimized/archive_ppmd8.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/8250_early.ll
; linux/optimized/8250_exar.ll
; linux/optimized/drm_modes.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/slub.ll
; linux/optimized/tcp.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/reformat.c.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-pcomtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = and i32 %2, 255
  ret i32 %3
}

attributes #0 = { nounwind }
