
; 74 occurrences:
; arrow/optimized/compare.cc.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
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
; cpython/optimized/exceptions.ll
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
; g2o/optimized/vertex_ellipse.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; linux/optimized/hrtimer.ll
; linux/optimized/sock.ll
; linux/optimized/tcp_input.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openjdk/optimized/X11Renderer.ll
; openjdk/optimized/memnode.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; redis/optimized/sort.ll
; redis/optimized/t_list.ll
; redis/optimized/t_zset.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 2)
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 41 occurrences:
; casadi/optimized/cvodes_bandpre.c.ll
; casadi/optimized/cvodes_bbdpre.c.ll
; casadi/optimized/cvodes_direct.c.ll
; casadi/optimized/idas_bbdpre.c.ll
; casadi/optimized/idas_direct.c.ll
; casadi/optimized/kinsol_bbdpre.c.ll
; casadi/optimized/kinsol_direct.c.ll
; casadi/optimized/sundials_band.c.ll
; casadi/optimized/sundials_direct.c.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/marshal.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/line-range.ll
; linux/optimized/flex_proportions.ll
; linux/optimized/sock.ll
; linux/optimized/tcp.ll
; luajit/optimized/minilua.ll
; openjdk/optimized/memnode.ll
; redis/optimized/lstrlib.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_bandpre.c.ll
; sundials/optimized/arkode_bbdpre.c.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/cvode_bandpre.c.ll
; sundials/optimized/cvode_bbdpre.c.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvodes_bandpre.c.ll
; sundials/optimized/cvodes_bbdpre.c.ll
; sundials/optimized/cvodes_ls.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; sundials/optimized/idas_ls.c.ll
; sundials/optimized/kinsol_bbdpre.c.ll
; sundials/optimized/kinsol_ls.c.ll
; sundials/optimized/sundials_band.c.ll
; sundials/optimized/sundials_direct.c.ll
; sundials/optimized/sunmatrix_band.c.ll
; sundials/optimized/sunmatrix_sparse.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 -1)
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

; 4 occurrences:
; casadi/optimized/sundials_band.c.ll
; freetype/optimized/type1.c.ll
; openjdk/optimized/memnode.ll
; sundials/optimized/sundials_band.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 -1)
  %3 = icmp samesign ult i64 %2, %0
  ret i1 %3
}

; 7 occurrences:
; cmake/optimized/sendf.c.ll
; curl/optimized/libcurl_la-sendf.ll
; linux/optimized/build_utility.ll
; linux/optimized/oom_kill.ll
; linux/optimized/page-writeback.ll
; linux/optimized/page_alloc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; curl/optimized/libcurl_la-asyn-thread.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = icmp sge i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 1)
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; luau/optimized/isocline.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

; 6 occurrences:
; cpython/optimized/_pickle.ll
; freetype/optimized/type1.c.ll
; linux/optimized/page_alloc.ll
; linux/optimized/transaction.ll
; slurm/optimized/log.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/tng_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = icmp sle i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 3 occurrences:
; grpc/optimized/utils.cc.ll
; luajit/optimized/minilua.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 1)
  %3 = icmp samesign ugt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = icmp uge i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; redis/optimized/t_list.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = icmp sle i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
