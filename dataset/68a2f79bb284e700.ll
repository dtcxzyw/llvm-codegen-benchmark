
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func00000000000000e0(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i32, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 4
  %.idx = shl i64 %1, 3
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 14 occurrences:
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
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr double, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = shl nsw i64 %1, 5
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  ret ptr %5
}

; 5 occurrences:
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr double, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = shl i64 %1, 4
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

; 3 occurrences:
; g2o/optimized/vertex_intrinsics.cpp.ll
; g2o/optimized/vertex_line3d.cpp.ll
; g2o/optimized/vertex_segment2d.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr double, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = shl nuw nsw i64 %1, 5
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr double, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = shl i64 %1, 4
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
