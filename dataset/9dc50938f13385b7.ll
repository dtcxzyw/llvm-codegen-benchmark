
%"class.cv::Complex.13.3754032" = type { float, float }
%"struct.cv::ChessBoardCorner.3765959" = type { %"class.cv::Point_.3765933", i32, i32, [4 x ptr] }
%"class.cv::Point_.3765933" = type { float, float }

; 12 occurrences:
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw float, ptr %5, i64 %4
  %7 = getelementptr nusw i8, ptr %6, i64 -4
  ret ptr %7
}

; 7 occurrences:
; icu/optimized/uset.ll
; imgui/optimized/imgui_draw.cpp.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 -2
  ret ptr %7
}

; 28 occurrences:
; bullet3/optimized/btMultiBody.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; openusd/optimized/utils.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 2
  ret ptr %7
}

; 3 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; linux/optimized/dmar.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr float, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 32
  ret ptr %7
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openmpi/optimized/ompi_datatype_args.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %0, i64 %1
  %6 = getelementptr float, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 3 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 3 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 3 occurrences:
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000bb(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw double, ptr %0, i64 %1
  %6 = getelementptr nusw double, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr double, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw %"class.cv::Complex.13.3754032", ptr %0, i64 %1
  %6 = getelementptr nuw %"class.cv::Complex.13.3754032", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw %"class.cv::Complex.13.3754032", ptr %0, i64 %1
  %6 = getelementptr nuw %"class.cv::Complex.13.3754032", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/calibinit.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %"struct.cv::ChessBoardCorner.3765959", ptr %0, i64 %1
  %6 = getelementptr %"struct.cv::ChessBoardCorner.3765959", ptr %5, i64 %4, i32 1
  ret ptr %6
}

; 4 occurrences:
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dorgbr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw double, ptr %0, i64 %1
  %6 = getelementptr double, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

attributes #0 = { nounwind }
