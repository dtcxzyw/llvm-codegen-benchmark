
%struct._PyCfgInstruction.3762165 = type { i32, i32, %struct._PyCompilerSrcLocation.3762166, ptr, ptr }
%struct._PyCompilerSrcLocation.3762166 = type { i32, i32, i32, i32 }

; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i64, ptr %1, i64 %4
  %6 = getelementptr i64, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 56
  ret ptr %7
}

; 27 occurrences:
; abc/optimized/giaStr.c.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; cmake/optimized/divsufsort.c.ll
; freetype/optimized/smooth.c.ll
; lua/optimized/ldo.ll
; lua/optimized/ltm.ll
; luajit/optimized/minilua.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/verifier.ll
; openusd/optimized/stbImage.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; redis/optimized/lvm.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i64, ptr %1, i64 %4
  %6 = getelementptr nusw i64, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 -8
  ret ptr %7
}

; 2 occurrences:
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw ptr, ptr %1, i64 %4
  %6 = getelementptr nusw ptr, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i16, ptr %1, i64 %4
  %6 = getelementptr i16, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -2
  ret ptr %7
}

; 1 occurrences:
; cpython/optimized/flowgraph.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr %struct._PyCfgInstruction.3762165, ptr %1, i64 %4
  %6 = getelementptr %struct._PyCfgInstruction.3762165, ptr %5, i64 %0, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
