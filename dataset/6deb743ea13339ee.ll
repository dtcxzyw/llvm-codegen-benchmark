
; 34 occurrences:
; abc/optimized/sfmArea.c.ll
; gromacs/optimized/pme_spread.cpp.ll
; libwebp/optimized/dec_sse2.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_ImageAffine_BL_D64.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openjdk/optimized/mlib_ImageAffine_NN.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openjdk/optimized/mlib_c_ImageAffine_NN.ll
; openspiel/optimized/euchre.cc.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 12
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 5
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw double, ptr %0, i64 %5
  %7 = getelementptr double, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
