
; 8 occurrences:
; abc/optimized/absGla.c.ll
; eastl/optimized/EADateTime.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 6
  %2 = add i32 %1, 6
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 43 occurrences:
; casadi/optimized/cs_amd.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/gmx_rotacf.cpp.ll
; gromacs/optimized/gmx_velacc.cpp.ll
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; libwebp/optimized/upsampling.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dbdsqr.c.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openmpi/optimized/common_ompio_file_write.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; openmpi/optimized/io_ompio.ll
; openusd/optimized/restoration.c.ll
; postgres/optimized/execExpr.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = add i32 %1, -3
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 14 occurrences:
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
; openmpi/optimized/check_monitoring.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 6
  %2 = add i32 %1, -6
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/posit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 12
  %2 = add i32 %1, -12
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
