
; 64 occurrences:
; abc/optimized/cuddReorder.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sclBuffer.c.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_bundle.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; libjpeg-turbo/optimized/jdmainct.c.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
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
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openjdk/optimized/jdmainct.ll
; openjdk/optimized/jdsample.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/k-partitioning.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/osc_rdma_peer.ll
; openmpi/optimized/tm_mapping.ll
; openmpi/optimized/topo_base_cart_coords.ll
; openmpi/optimized/topo_base_cart_create.ll
; openmpi/optimized/topo_base_cart_sub.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sdiv i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
