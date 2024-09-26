
%class.btVector3.2705784 = type { [4 x float] }
%struct.btSpatialMotionVector.2705786 = type { %class.btVector3.2705784, %class.btVector3.2705784 }
%struct.dtLink.2914345 = type { i32, i32, i8, i8, i8, i8 }

; 22 occurrences:
; abc/optimized/fraClass.c.ll
; abc/optimized/lpkMan.c.ll
; casadi/optimized/cs_counts.c.ll
; cmake/optimized/xmlparse.c.ll
; git/optimized/diffcore-rename.ll
; gromacs/optimized/redistribute.cpp.ll
; icu/optimized/lstmbe.ll
; imgui/optimized/imgui_tables.cpp.ll
; libwebp/optimized/dec_sse2.c.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openmpi/optimized/coll_sm_barrier.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr nusw float, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; bullet3/optimized/btMultiBody.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw %class.btVector3.2705784, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr %struct.btSpatialMotionVector.2705786, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/abcExact.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr nusw i64, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr %struct.dtLink.2914345, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 13 occurrences:
; casadi/optimized/cs_amd.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; libwebp/optimized/iterator_enc.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr nusw i32, ptr %5, i64 %6
  ret ptr %7
}

; 5 occurrences:
; cpython/optimized/xmlparse.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/drm_color_mgmt.ll
; opencv/optimized/tree.cpp.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = sext i32 %3 to i64
  %5 = getelementptr i16, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr i16, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; casadi/optimized/cs_sqr.c.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr double, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr nusw double, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
