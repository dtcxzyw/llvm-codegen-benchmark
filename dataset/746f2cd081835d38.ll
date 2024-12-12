
; 41 occurrences:
; hwloc/optimized/topology-x86.ll
; linux/optimized/intel_cdclk.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/cv2_convert.cpp.ll
; opencv/optimized/cv2_numpy.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/ocl_perf.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/persistence_types.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-hcrt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, 1
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 15
  %4 = add nsw i32 %3, -1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 87 occurrences:
; abc/optimized/giaIso2.c.ll
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
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_euler.cpp.ll
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
; linux/optimized/cacheinfo.ll
; linux/optimized/intel-gtt.ll
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
; opencv/optimized/array.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/blend.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/perf_arithm.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; opencv/optimized/stereo_match.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, 49
  %5 = mul i32 %0, %4
  ret i32 %5
}

; 46 occurrences:
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/colorspace.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_host_mem.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/grfmt_pfm.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/linearize.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/minmax.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/serialization.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/av1_dx_iface.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 11
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, 1
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -183
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = and i32 %2, 511
  %4 = add nuw nsw i32 %3, 1
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = and i32 %2, 511
  %4 = add nuw nsw i32 %3, 1
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/how_to_scan_images.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 2
  %3 = and i32 %2, 1022
  %4 = add nuw nsw i32 %3, 4
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
