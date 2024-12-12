
; 22 occurrences:
; ceres/optimized/line_search_direction.cc.ll
; coreutils-rs/optimized/49fwg0b0m19bdvio.ll
; cpython/optimized/mpdecimal.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; hdf5/optimized/H5Ofill.c.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; php/optimized/streams.ll
; ruby/optimized/bignum.ll
; ruby/optimized/vm.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 16384)
  %2 = add nuw i64 %1, 4095
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 78 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/delimiting.cc.ll
; assimp/optimized/zip.c.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/casadi_low.cpp.ll
; casadi/optimized/idas_interface.cpp.ll
; casadi/optimized/linear_interpolant.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/getpath.ll
; cpython/optimized/longobject.ll
; cpython/optimized/typeobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; freetype/optimized/ftstroke.c.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/utext.ll
; jq/optimized/jv.ll
; libquic/optimized/x509name.c.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/page-writeback.ll
; luajit/optimized/minilua.ll
; luau/optimized/isocline.c.ll
; luau/optimized/loslib.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/X11Renderer.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/shenandoahHeuristics.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/zic.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lstrlib.ll
; spike/optimized/socketif.ll
; tinympc/optimized/tiny_api.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; xgboost/optimized/json.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 10)
  %2 = add nsw i64 %1, -10
  ret i64 %2
}

; 5 occurrences:
; abseil-cpp/optimized/kernel_timeout.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; openjdk/optimized/memnode.ll
; redis/optimized/expire.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.smax.i64(i64 %0, i64 -1)
  %2 = add nuw nsw i64 %1, 3
  ret i64 %2
}

; 2 occurrences:
; eastl/optimized/EAString.cpp.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.smax.i64(i64 %0, i64 -2)
  %2 = add i64 %1, 2
  ret i64 %2
}

; 3 occurrences:
; luau/optimized/isocline.c.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = call noundef range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %0, i64 0)
  %2 = add nuw nsw i64 %1, 1
  ret i64 %2
}

; 2 occurrences:
; gromacs/optimized/tng_io.c.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = call noundef range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %0, i64 0)
  %2 = add nsw i64 %1, -1
  ret i64 %2
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = call noundef i64 @llvm.smax.i64(i64 %0, i64 1)
  %2 = add nuw i64 %1, 63
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
