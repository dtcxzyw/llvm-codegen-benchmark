
%struct.Str_Mux_t_.1771693 = type { i32, i32, i32, i32, [3 x %struct.Str_Edg_t_.1771692] }
%struct.Str_Edg_t_.1771692 = type { i32, i32, i32, i32 }
%struct._PyCfgInstruction.2323280 = type { i32, i32, %struct._PyCompilerSrcLocation.2323281, ptr, ptr }
%struct._PyCompilerSrcLocation.2323281 = type { i32, i32, i32, i32 }

; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i64, ptr %1, i64 %4
  %6 = getelementptr i64, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 56
  ret ptr %7
}

; 19 occurrences:
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
; lua/optimized/ldo.ll
; lua/optimized/ltm.ll
; luajit/optimized/minilua.ll
; redis/optimized/lvm.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds %struct.Str_Mux_t_.1771693, ptr %1, i64 %4
  %6 = getelementptr inbounds %struct.Str_Mux_t_.1771693, ptr %5, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  ret ptr %7
}

; 1 occurrences:
; cpython/optimized/flowgraph.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr %struct._PyCfgInstruction.2323280, ptr %1, i64 %4
  %6 = getelementptr %struct._PyCfgInstruction.2323280, ptr %5, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  ret ptr %7
}

attributes #0 = { nounwind }
