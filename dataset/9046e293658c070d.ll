
; 44 occurrences:
; hyperscan/optimized/fdr_engine_description.cpp.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/blk-mq.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_fb.ll
; linux/optimized/ptrace.ll
; linux/optimized/r8169_main.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/slub.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tree.ll
; linux/optimized/xhci-ring.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; openusd/optimized/aom_scale.c.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; slurm/optimized/gres.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/srun_job.ll
; slurm/optimized/step_mgr.ll
; verilator/optimized/V3Trace.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/rx.ll
; linux/optimized/slub.ll
; linux/optimized/vlv_dsi_pll.ll
; rocksdb/optimized/filter_policy.cc.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 13 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nuw i32 %2, %0
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; kcp/optimized/ikcp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = udiv i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/udp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -9
  %3 = add nuw nsw i32 %2, %0
  %4 = udiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
