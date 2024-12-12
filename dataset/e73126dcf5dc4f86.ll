
; 12 occurrences:
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/matio.cpp.ll
; icu/optimized/ucnv_ext.ll
; openusd/optimized/level.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/BinaryBitmap.cpp.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw float, ptr %0, i64 %5
  %7 = getelementptr nusw nuw float, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/trace_eprobe.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
