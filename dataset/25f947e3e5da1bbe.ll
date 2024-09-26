
; 2 occurrences:
; opencv/optimized/channels.cpp.ll
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1) #0 {
entry:
  %.idx = shl i64 %0, 8
  %2 = getelementptr nusw i8, ptr %1, i64 %.idx
  %3 = getelementptr nusw i64, ptr %2, i64 %0
  ret ptr %3
}

; 8 occurrences:
; g2o/optimized/structure_only.cpp.ll
; g2o/optimized/vertex_intrinsics.cpp.ll
; g2o/optimized/vertex_line2d.cpp.ll
; g2o/optimized/vertex_line3d.cpp.ll
; g2o/optimized/vertex_point_xy.cpp.ll
; g2o/optimized/vertex_segment2d.cpp.ll
; php/optimized/parse_tz.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, ptr %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, 2
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  ret ptr %4
}

; 3 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1) #0 {
entry:
  %.idx = shl i64 %0, 5
  %2 = getelementptr i8, ptr %1, i64 %.idx
  %3 = getelementptr float, ptr %2, i64 %0
  ret ptr %3
}

; 5 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1) #0 {
entry:
  %2 = shl nsw i64 %0, 5
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw double, ptr %3, i64 %0
  ret ptr %4
}

; 16 occurrences:
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; ocio/optimized/MatrixOpData.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = shl i64 %0, 5
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr double, ptr %3, i64 %0
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1) #0 {
entry:
  %2 = shl nsw i64 %0, 2
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i32, ptr %3, i64 %0
  ret ptr %4
}

; 6 occurrences:
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, ptr %1) #0 {
entry:
  %2 = shl nsw i64 %0, 3
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr float, ptr %3, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
