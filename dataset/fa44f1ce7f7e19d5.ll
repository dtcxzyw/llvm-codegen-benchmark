
; 36 occurrences:
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/l_noise.cpp.ll
; minetest/optimized/noise.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; ncnn/optimized/binaryop_x86.cpp.ll
; ncnn/optimized/binaryop_x86_avx.cpp.ll
; ncnn/optimized/binaryop_x86_avx512.cpp.ll
; ncnn/optimized/binaryop_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/GpuShader.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; portaudio/optimized/pa_sndio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = icmp ult i32 %4, 8
  ret i1 %5
}

; 30 occurrences:
; gromacs/optimized/atomdistribution.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; ncnn/optimized/binaryop_x86.cpp.ll
; ncnn/optimized/binaryop_x86_avx.cpp.ll
; ncnn/optimized/binaryop_x86_avx512.cpp.ll
; ncnn/optimized/binaryop_x86_fma.cpp.ll
; ncnn/optimized/convolution3d.cpp.ll
; ncnn/optimized/convolutiondepthwise3d.cpp.ll
; ncnn/optimized/deconvolution3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FileFormatVF.cpp.ll
; opencv/optimized/perf_convolution3d.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_resize2.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 20 occurrences:
; gromacs/optimized/atomdistribution.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/voxel.cpp.ll
; ncnn/optimized/convolution3d.cpp.ll
; ncnn/optimized/convolutiondepthwise3d.cpp.ll
; ncnn/optimized/deconvolution3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; ncnn/optimized/layernorm_x86.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/grfmt_pam.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 30 occurrences:
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; gromacs/optimized/atomdistribution.cpp.ll
; gromacs/optimized/gridset.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/voxel.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/rmsnorm_x86.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/linearize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/voxel.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = icmp samesign ult i32 %4, 4
  ret i1 %5
}

; 3 occurrences:
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/noise.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = icmp ult i32 %4, 32
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/io_u3d.cpp.ll
; minetest/optimized/l_env.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = icmp sgt i32 %4, 4096000
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/CImageLoaderTGA.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 153 occurrences:
; abc/optimized/abcGen.c.ll
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/AbstractDngDecompressor.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/vt.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/batchnorm.cpp.ll
; ncnn/optimized/batchnorm_x86.cpp.ll
; ncnn/optimized/batchnorm_x86_avx.cpp.ll
; ncnn/optimized/batchnorm_x86_avx512.cpp.ll
; ncnn/optimized/batchnorm_x86_fma.cpp.ll
; ncnn/optimized/bias.cpp.ll
; ncnn/optimized/bias_x86.cpp.ll
; ncnn/optimized/bias_x86_avx.cpp.ll
; ncnn/optimized/bias_x86_avx512.cpp.ll
; ncnn/optimized/bias_x86_fma.cpp.ll
; ncnn/optimized/binaryop.cpp.ll
; ncnn/optimized/bnll_x86.cpp.ll
; ncnn/optimized/bnll_x86_avx.cpp.ll
; ncnn/optimized/bnll_x86_avx512.cpp.ll
; ncnn/optimized/bnll_x86_fma.cpp.ll
; ncnn/optimized/cast.cpp.ll
; ncnn/optimized/cast_x86.cpp.ll
; ncnn/optimized/cast_x86_avx.cpp.ll
; ncnn/optimized/cast_x86_avx2.cpp.ll
; ncnn/optimized/cast_x86_avx512.cpp.ll
; ncnn/optimized/cast_x86_avx512bf16.cpp.ll
; ncnn/optimized/cast_x86_f16c.cpp.ll
; ncnn/optimized/cast_x86_fma.cpp.ll
; ncnn/optimized/celu.cpp.ll
; ncnn/optimized/clip.cpp.ll
; ncnn/optimized/clip_x86.cpp.ll
; ncnn/optimized/clip_x86_avx.cpp.ll
; ncnn/optimized/clip_x86_avx512.cpp.ll
; ncnn/optimized/clip_x86_fma.cpp.ll
; ncnn/optimized/concat_x86.cpp.ll
; ncnn/optimized/concat_x86_avx.cpp.ll
; ncnn/optimized/concat_x86_avx512.cpp.ll
; ncnn/optimized/concat_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolution3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; ncnn/optimized/eltwise.cpp.ll
; ncnn/optimized/eltwise_x86.cpp.ll
; ncnn/optimized/eltwise_x86_avx.cpp.ll
; ncnn/optimized/eltwise_x86_avx512.cpp.ll
; ncnn/optimized/eltwise_x86_fma.cpp.ll
; ncnn/optimized/elu.cpp.ll
; ncnn/optimized/elu_x86.cpp.ll
; ncnn/optimized/elu_x86_avx.cpp.ll
; ncnn/optimized/elu_x86_avx512.cpp.ll
; ncnn/optimized/elu_x86_fma.cpp.ll
; ncnn/optimized/flatten_x86.cpp.ll
; ncnn/optimized/flatten_x86_avx.cpp.ll
; ncnn/optimized/flatten_x86_avx512.cpp.ll
; ncnn/optimized/flatten_x86_fma.cpp.ll
; ncnn/optimized/gelu.cpp.ll
; ncnn/optimized/gelu_x86.cpp.ll
; ncnn/optimized/gelu_x86_avx.cpp.ll
; ncnn/optimized/gelu_x86_avx512.cpp.ll
; ncnn/optimized/gelu_x86_fma.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; ncnn/optimized/groupnorm.cpp.ll
; ncnn/optimized/groupnorm_x86.cpp.ll
; ncnn/optimized/groupnorm_x86_avx.cpp.ll
; ncnn/optimized/groupnorm_x86_avx512.cpp.ll
; ncnn/optimized/groupnorm_x86_fma.cpp.ll
; ncnn/optimized/hardsigmoid_x86.cpp.ll
; ncnn/optimized/hardsigmoid_x86_avx.cpp.ll
; ncnn/optimized/hardsigmoid_x86_avx512.cpp.ll
; ncnn/optimized/hardsigmoid_x86_fma.cpp.ll
; ncnn/optimized/hardswish_x86.cpp.ll
; ncnn/optimized/hardswish_x86_avx.cpp.ll
; ncnn/optimized/hardswish_x86_avx512.cpp.ll
; ncnn/optimized/hardswish_x86_fma.cpp.ll
; ncnn/optimized/mish.cpp.ll
; ncnn/optimized/mish_x86.cpp.ll
; ncnn/optimized/mish_x86_avx.cpp.ll
; ncnn/optimized/mish_x86_avx512.cpp.ll
; ncnn/optimized/mish_x86_fma.cpp.ll
; ncnn/optimized/packing_x86.cpp.ll
; ncnn/optimized/packing_x86_avx.cpp.ll
; ncnn/optimized/packing_x86_avx512.cpp.ll
; ncnn/optimized/packing_x86_fma.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/reduction.cpp.ll
; ncnn/optimized/relu.cpp.ll
; ncnn/optimized/relu_x86.cpp.ll
; ncnn/optimized/relu_x86_avx.cpp.ll
; ncnn/optimized/relu_x86_avx512.cpp.ll
; ncnn/optimized/relu_x86_fma.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; ncnn/optimized/reshape_x86_avx.cpp.ll
; ncnn/optimized/reshape_x86_avx512.cpp.ll
; ncnn/optimized/reshape_x86_fma.cpp.ll
; ncnn/optimized/scale_x86.cpp.ll
; ncnn/optimized/scale_x86_avx.cpp.ll
; ncnn/optimized/scale_x86_avx512.cpp.ll
; ncnn/optimized/scale_x86_fma.cpp.ll
; ncnn/optimized/selu.cpp.ll
; ncnn/optimized/selu_x86.cpp.ll
; ncnn/optimized/selu_x86_avx.cpp.ll
; ncnn/optimized/selu_x86_avx512.cpp.ll
; ncnn/optimized/selu_x86_fma.cpp.ll
; ncnn/optimized/sigmoid.cpp.ll
; ncnn/optimized/sigmoid_x86.cpp.ll
; ncnn/optimized/sigmoid_x86_avx.cpp.ll
; ncnn/optimized/sigmoid_x86_avx512.cpp.ll
; ncnn/optimized/sigmoid_x86_fma.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; ncnn/optimized/slice_x86_avx.cpp.ll
; ncnn/optimized/slice_x86_avx512.cpp.ll
; ncnn/optimized/slice_x86_fma.cpp.ll
; ncnn/optimized/swish.cpp.ll
; ncnn/optimized/swish_x86.cpp.ll
; ncnn/optimized/swish_x86_avx.cpp.ll
; ncnn/optimized/swish_x86_avx512.cpp.ll
; ncnn/optimized/swish_x86_fma.cpp.ll
; ncnn/optimized/tanh.cpp.ll
; ncnn/optimized/tanh_x86.cpp.ll
; ncnn/optimized/tanh_x86_avx.cpp.ll
; ncnn/optimized/tanh_x86_avx512.cpp.ll
; ncnn/optimized/tanh_x86_fma.cpp.ll
; ncnn/optimized/unaryop_x86.cpp.ll
; ncnn/optimized/unaryop_x86_avx.cpp.ll
; ncnn/optimized/unaryop_x86_avx512.cpp.ll
; ncnn/optimized/unaryop_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/dpxoutput.cpp.ll
; opencv/optimized/how_to_scan_images.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 17 occurrences:
; linux/optimized/vt.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; ncnn/optimized/layernorm_x86_avx.cpp.ll
; ncnn/optimized/layernorm_x86_avx512.cpp.ll
; ncnn/optimized/layernorm_x86_fma.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/mvref_common.c.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = icmp slt i32 %4, 16
  ret i1 %5
}

; 7 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 8 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; linux/optimized/intel_sseu.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, %0
  %5 = icmp samesign ult i32 %4, 129
  ret i1 %5
}

; 10 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul nsw i32 %0, %3
  %5 = icmp ugt i32 %4, 536870911
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/affinity.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, %0
  %5 = icmp samesign ugt i32 %4, 16580607
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = icmp ult i32 %4, 65537
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/solvate.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = mul nsw i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/solvate.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = mul nsw i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul nsw i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; opencv/optimized/lkpyramid.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = icmp ugt i32 %4, 8999999
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_bw.ll
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/deriv.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 16384
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/fast_gemm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = icmp ult i32 %4, 16385
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
