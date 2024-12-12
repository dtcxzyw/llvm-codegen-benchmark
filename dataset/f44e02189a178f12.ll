
; 30 occurrences:
; casadi/optimized/cs_amd.c.ll
; casadi/optimized/cs_counts.c.ll
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
; minetest/optimized/CColorConverter.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BL_D64.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openspiel/optimized/euchre.cc.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 24
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr nusw i64, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr float, ptr %5, i64 %6
  ret ptr %7
}

; 4 occurrences:
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 12
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr i32, ptr %5, i64 %6
  ret ptr %7
}

; 12 occurrences:
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
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr nusw i32, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr float, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
