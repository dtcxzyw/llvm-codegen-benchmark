
; 4 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ef(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = mul nuw nsw i64 %1, 3
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000af(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw float, ptr %0, i64 %3
  %5 = mul nuw i64 %1, 12
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/xtc3.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %.idx = mul i64 %1, 12
  %5 = getelementptr i8, ptr %4, i64 %.idx
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/xtc3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = mul i64 %1, 12
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 3 occurrences:
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000e0(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw double, ptr %0, i64 %3
  %5 = mul nuw nsw i64 %1, 24
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = mul nsw i64 %1, 3
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 3
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw float, ptr %0, i64 %3
  %5 = mul nsw i64 %1, 12
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw double, ptr %0, i64 %3
  %5 = mul i64 %1, 40
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -40
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw double, ptr %0, i64 %3
  %5 = mul i64 %1, 40
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 2 occurrences:
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw ptr, ptr %0, i64 %3
  %.idx = mul i64 %1, 24
  %5 = getelementptr i8, ptr %4, i64 %.idx
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
