
%struct.Gia_Obj_t_.1770525 = type <{ i64, i32 }>
%struct.Gia_Obj_t_.1771870 = type <{ i64, i32 }>

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr float, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

; 25 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bmcEco.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrTsim2.c.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.Gia_Obj_t_.1770525, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr inbounds %struct.Gia_Obj_t_.1770525, ptr %4, i64 %5, i32 1
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/absRef.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.Gia_Obj_t_.1771870, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr %struct.Gia_Obj_t_.1771870, ptr %4, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
