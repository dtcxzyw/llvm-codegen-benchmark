
; 66 occurrences:
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_defringe.c.ll
; flac/optimized/replaygain_analysis.c.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; graphviz/optimized/hedges.c.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; libwebp/optimized/get_disto.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; luau/optimized/Frontend.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; openblas/optimized/dorcsd2by1.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/shenandoahNumberSeq.ll
; openspiel/optimized/Init.cpp.ll
; openspiel/optimized/dynamic_routing.cc.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; quantlib/optimized/markovfunctional.ll
; redis/optimized/hdr_histogram.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/testutil.cc.ll
; slurm/optimized/job_info.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/threading_utils.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 6 occurrences:
; abc/optimized/abcDsd.c.ll
; abc/optimized/sclUpsize.c.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/shenandoahNumberSeq.ll
; openjdk/optimized/xHeuristics.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %1, i32 1)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
