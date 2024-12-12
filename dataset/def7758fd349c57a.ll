
; 3 occurrences:
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; opencv/optimized/obj_detect.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i64 262144, i64 263168
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

; 10 occurrences:
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; gromacs/optimized/tng_io.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; libquic/optimized/time.cc.ll
; linux/optimized/signal_64.ll
; linux/optimized/task_mmu.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; mimalloc/optimized/stats.c.ll
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 262144, i64 263168
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %3, i64 114278840544526336, i64 78250043525562368
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; git/optimized/archive-zip.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967294
  %4 = select i1 %3, i64 8, i64 0
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 60 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; tinympc/optimized/admm.cpp.ll
; tinympc/optimized/cartpole_example.cpp.ll
; tinympc/optimized/quadrotor_hovering.cpp.ll
; tinympc/optimized/quadrotor_tracking.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 32000
  %4 = select i1 %3, i64 16, i64 4
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
