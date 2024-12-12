
%struct.dtPoly.3108532 = type { i32, [6 x i16], [6 x i16], i16, i8, i8 }

; 12 occurrences:
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BL_D64.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 4 occurrences:
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 9
  %4 = sext i32 %3 to i64
  %5 = getelementptr double, ptr %1, i64 %4
  %6 = getelementptr double, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 32
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 12
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nuw %struct.dtPoly.3108532, ptr %5, i64 %0, i32 4
  ret ptr %6
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 12
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr %struct.dtPoly.3108532, ptr %5, i64 %0, i32 4
  ret ptr %6
}

; 6 occurrences:
; brotli/optimized/decode.c.ll
; gromacs/optimized/grid.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 2 occurrences:
; gromacs/optimized/simd_prune_kernel.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 12
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %1, i64 %4
  %6 = getelementptr nusw nuw float, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/simd_prune_kernel.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 12
  %4 = sext i32 %3 to i64
  %5 = getelementptr float, ptr %1, i64 %4
  %6 = getelementptr nusw nuw float, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %1, i64 %4
  %6 = getelementptr i32, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

; 1 occurrences:
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 54
  %4 = sext i32 %3 to i64
  %5 = getelementptr double, ptr %1, i64 %4
  %6 = getelementptr nusw nuw double, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 72
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 3
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw double, ptr %1, i64 %4
  %6 = getelementptr nusw double, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 -24
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 5
  %4 = sext i32 %3 to i64
  %5 = getelementptr double, ptr %1, i64 %4
  %6 = getelementptr double, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -40
  ret ptr %7
}

attributes #0 = { nounwind }
