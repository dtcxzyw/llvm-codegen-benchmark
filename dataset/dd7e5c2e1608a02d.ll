
%struct.ConvexVolume.3108435 = type { [36 x float], float, float, i32, i32 }

; 7 occurrences:
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
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw float, ptr %5, i64 %4
  %7 = getelementptr nusw i8, ptr %6, i64 -4
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/sfmArea.c.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 -3
  ret ptr %7
}

; 9 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 3
  ret ptr %7
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw %struct.ConvexVolume.3108435, ptr %0, i64 %1
  %6 = getelementptr nusw float, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

; 2 occurrences:
; openblas/optimized/dtgevc.c.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 5
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %1
  %6 = getelementptr i32, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 12
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/text_detector_swt.cpp.ll
; openmpi/optimized/ompi_datatype_args.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr i32, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 12
  ret ptr %7
}

; 3 occurrences:
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw double, ptr %0, i64 %1
  %6 = getelementptr nusw double, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
