
; 11 occurrences:
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
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %2 = shl nsw i64 %0, 2
  %3 = getelementptr inbounds i8, ptr %1, i64 272
  %4 = getelementptr double, ptr %3, i64 %2
  %5 = getelementptr double, ptr %4, i64 %0
  ret ptr %5
}

; 7 occurrences:
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/shell.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, ptr %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, 1
  %3 = getelementptr inbounds i8, ptr %1, i64 160
  %4 = getelementptr double, ptr %3, i64 %2
  %5 = getelementptr double, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = shl nsw i64 %0, 2
  %3 = getelementptr i8, ptr %1, i64 16
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i32, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1) #0 {
entry:
  %2 = shl nuw i64 %0, 1
  %3 = getelementptr i8, ptr %1, i64 -16
  %4 = getelementptr double, ptr %3, i64 %2
  %5 = getelementptr double, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = shl i64 %0, 1
  %3 = getelementptr i8, ptr %1, i64 -16
  %4 = getelementptr double, ptr %3, i64 %2
  %5 = getelementptr double, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
