
; 56 occurrences:
; abc/optimized/absVta.c.ll
; bullet3/optimized/b3File.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libwebp/optimized/analysis_enc.c.ll
; luau/optimized/Compiler.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; ncnn/optimized/convolution.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/fold.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/jcsample.ll
; openjdk/optimized/vectorization.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; qemu/optimized/cache.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; xgboost/optimized/gbtree_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sdiv i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_vrr.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = sdiv i32 %0, %3
  ret i32 %4
}

; 12 occurrences:
; bullet3/optimized/b3File.ll
; gromacs/optimized/pairlist.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_panel.ll
; linux/optimized/skl_universal_plane.ll
; meshlab/optimized/mlsplugin.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/npr.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sdiv i32 %0, %3
  ret i32 %4
}

; 12 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/vlv_dsi.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = sdiv i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
