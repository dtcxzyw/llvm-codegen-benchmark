
; 62 occurrences:
; assimp/optimized/Assimp.cpp.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hyperscan/optimized/fdr_engine_description.cpp.ll
; kcp/optimized/ikcp.ll
; linux/optimized/blk-iocost.ll
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
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/stbImage.cpp.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; slurm/optimized/gres.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/srun_job.ll
; slurm/optimized/step_mgr.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3Trace.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = udiv i32 %2, %0
  ret i32 %3
}

; 6 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/rx.ll
; linux/optimized/slub.ll
; linux/optimized/vlv_dsi_pll.ll
; rocksdb/optimized/filter_policy.cc.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, %0
  %3 = udiv i32 %2, %0
  ret i32 %3
}

; 23 occurrences:
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
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, %0
  %3 = udiv i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/udp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, %0
  %3 = udiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
