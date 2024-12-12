
; 15 occurrences:
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; darktable/optimized/introspection_retouch.c.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ab(i32 %0, ptr %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 %2
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i32 %0, ptr %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = getelementptr nusw float, ptr %1, i64 %2
  %4 = getelementptr nusw float, ptr %3, i64 %2
  %5 = getelementptr nusw float, ptr %4, i64 %2
  %6 = getelementptr nusw i8, ptr %5, i64 -4
  ret ptr %6
}

attributes #0 = { nounwind }
