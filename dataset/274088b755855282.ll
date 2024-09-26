
%class.btVector3.2705784 = type { [4 x float] }
%struct.btSpatialForceVector.2705790 = type { %class.btVector3.2705784, %class.btVector3.2705784 }

; 7 occurrences:
; darktable/optimized/print_settings.c.ll
; linux/optimized/hugetlb.ll
; opencv/optimized/optflowgf.cpp.ll
; postgres/optimized/integerset.ll
; ruby/optimized/regexec.ll
; wireshark/optimized/dbs-etherwatch.c.ll
; wireshark/optimized/packet-snort-config.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i64, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr i64, ptr %5, i64 %6
  ret ptr %7
}

; 21 occurrences:
; bullet3/optimized/btMultiBody.ll
; casadi/optimized/cs_amd.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openmpi/optimized/ad_read_coll.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %class.btVector3.2705784, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = sext i32 %1 to i64
  %7 = getelementptr nusw %struct.btSpatialForceVector.2705790, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; postgres/optimized/inv_api.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 28
  %6 = sext i32 %1 to i64
  %7 = getelementptr float, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/print_settings.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr i32, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
