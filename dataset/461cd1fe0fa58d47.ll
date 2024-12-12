
; 1 occurrences:
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = shl nsw i64 %1, 3
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 2
  ret ptr %7
}

; 1 occurrences:
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = shl nsw i64 %1, 3
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 2
  ret ptr %7
}

; 5 occurrences:
; libwebp/optimized/frame_dec.c.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw float, ptr %0, i64 %3
  %5 = shl nsw i64 %1, 5
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 16
  ret ptr %7
}

; 2 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = shl i64 %1, 10
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 5 occurrences:
; abc/optimized/giaSif.c.ll
; abc/optimized/sbdCore.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %0, i64 %3
  %5 = shl nsw i64 %1, 2
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 2 occurrences:
; abc/optimized/wlnRetime.c.ll
; openusd/optimized/utils.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ef(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %0, i64 %3
  %5 = shl nuw nsw i64 %1, 3
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 4 occurrences:
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000e0(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw double, ptr %0, i64 %3
  %5 = shl nuw nsw i64 %1, 5
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = shl nuw nsw i64 %1, 1
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
