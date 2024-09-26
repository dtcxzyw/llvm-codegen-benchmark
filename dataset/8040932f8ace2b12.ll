
; 87 occurrences:
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/read-cache.ll
; gromacs/optimized/compute_io.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; icu/optimized/gencnvex.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libwebp/optimized/rescaler_utils.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/network.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_framebuffer.ll
; linux/optimized/ext4_jbd2.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/srcutree.ll
; linux/optimized/transaction.ll
; linux/optimized/tree.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
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
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; openmpi/optimized/allreduce.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_han_allreduce.ll
; openmpi/optimized/coll_han_bcast.ll
; openmpi/optimized/coll_han_reduce.ll
; openmpi/optimized/osc_rdma_component.ll
; openmpi/optimized/osc_rdma_peer.ll
; pbrt-v4/optimized/integrator.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; ruby/optimized/thread.ll
; slurm/optimized/eval_nodes_block.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_rect_pack.c.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; wireshark/optimized/lemon.c.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = sdiv i32 %2, %0
  ret i32 %3
}

; 6 occurrences:
; gromacs/optimized/gmx_energy.cpp.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/maple_tree.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sdiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
