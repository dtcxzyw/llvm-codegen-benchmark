
; 45 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/l_noise.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; minetest/optimized/png.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/GpuShader.cpp.ll
; oiio/optimized/Reader.cpp.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/resize.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; portaudio/optimized/pa_process.c.ll
; portaudio/optimized/pa_sndio.c.ll
; qemu/optimized/block_vmdk.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 22 occurrences:
; assimp/optimized/Assimp.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/voxel.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolutiondepthwise3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/linearize.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/splashscreen_jpeg.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; draco/optimized/point_cloud_builder.cc.ll
; linux/optimized/intel_atomic_plane.ll
; minetest/optimized/l_mapgen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 12 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/mrcdensitymapheader.cpp.ll
; linux/optimized/intel_sseu.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/splashscreen_jpeg.ll
; openjdk/optimized/splashscreen_png.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; slurm/optimized/affinity.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 46 occurrences:
; gromacs/optimized/pme_spread.cpp.ll
; linux/optimized/vt.ll
; msdfgen/optimized/save-png.cpp.ll
; ncnn/optimized/batchnorm.cpp.ll
; ncnn/optimized/bias.cpp.ll
; ncnn/optimized/binaryop.cpp.ll
; ncnn/optimized/cast.cpp.ll
; ncnn/optimized/cast_x86.cpp.ll
; ncnn/optimized/cast_x86_avx.cpp.ll
; ncnn/optimized/cast_x86_avx512.cpp.ll
; ncnn/optimized/cast_x86_fma.cpp.ll
; ncnn/optimized/celu.cpp.ll
; ncnn/optimized/clip.cpp.ll
; ncnn/optimized/deconvolution3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; ncnn/optimized/eltwise.cpp.ll
; ncnn/optimized/elu.cpp.ll
; ncnn/optimized/flatten_x86.cpp.ll
; ncnn/optimized/flatten_x86_avx.cpp.ll
; ncnn/optimized/flatten_x86_avx512.cpp.ll
; ncnn/optimized/flatten_x86_fma.cpp.ll
; ncnn/optimized/gelu.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/groupnorm.cpp.ll
; ncnn/optimized/mish.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/reduction.cpp.ll
; ncnn/optimized/relu.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; ncnn/optimized/selu.cpp.ll
; ncnn/optimized/sigmoid.cpp.ll
; ncnn/optimized/swish.cpp.ll
; ncnn/optimized/tanh.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/how_to_scan_images.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; meshlab/optimized/io_u3d.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; slurm/optimized/job_info.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; oiio/optimized/paramlist.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
