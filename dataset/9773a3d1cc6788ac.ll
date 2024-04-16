
; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, -4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds float, ptr %1, i64 %5
  %7 = getelementptr inbounds float, ptr %6, i64 %0
  ret ptr %7
}

; 9 occurrences:
; casadi/optimized/cs_amd.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = getelementptr i32, ptr %1, i64 %5
  %7 = getelementptr inbounds i32, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dbdsqr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, -2
  %5 = sext i32 %4 to i64
  %6 = getelementptr double, ptr %1, i64 %5
  %7 = getelementptr double, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
