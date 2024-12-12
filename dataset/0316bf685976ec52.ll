
; 2 occurrences:
; casadi/optimized/cs_sqr.c.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 78 occurrences:
; abc/optimized/kitCloud.c.ll
; abc/optimized/wlnRetime.c.ll
; bullet3/optimized/btMultiBody.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; icu/optimized/lstmbe.ll
; icu/optimized/swapimpl.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/uset.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/frame_dec.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
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
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; ncnn/optimized/pooling_x86.cpp.ll
; ncnn/optimized/pooling_x86_avx.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; ncnn/optimized/pooling_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/klassVtable.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_ImageAffine_BL_D64.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openjdk/optimized/mlib_ImageAffine_NN.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openjdk/optimized/mlib_c_ImageAffine_NN.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openusd/optimized/cpuKernel.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; openusd/optimized/utils.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw float, ptr %6, i64 %4
  ret ptr %7
}

; 3 occurrences:
; openjdk/optimized/mlib_ImageScanPoly.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw ptr, ptr %6, i64 %4
  ret ptr %7
}

; 9 occurrences:
; gromacs/optimized/dlaebz.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/slaebz.cpp.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dorgbr.c.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw float, ptr %0, i64 %5
  %7 = getelementptr float, ptr %6, i64 %4
  ret ptr %7
}

; 5 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; libwebp/optimized/sharpyuv.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw double, ptr %0, i64 %5
  %7 = getelementptr double, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
