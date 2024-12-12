
; 27 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; bullet3/optimized/btMLCPSolver.ll
; flac/optimized/stream_encoder.c.ll
; hwloc/optimized/distances.ll
; linux/optimized/vmstat.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dorg2r.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; redis/optimized/t_string.ll
; wireshark/optimized/packet-oran.c.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %0, -1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; libwebp/optimized/dwebp.c.ll
; minetest/optimized/mg_ore.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nsw i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/cmscgats.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %0, 8
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; libpng/optimized/pngread.c.ll
; linux/optimized/cacheinfo.ll
; openjdk/optimized/pngread.ll
; openmpi/optimized/coll_base_alltoall.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 9 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/unfold.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/linemod.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add i32 %0, 1
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 45 occurrences:
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/lpkCore.c.ll
; arrow/optimized/align_util.cc.ll
; bullet3/optimized/btDantzigLCP.ll
; cmake/optimized/fld_def.c.ll
; cmake/optimized/fld_dup.c.ll
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; graphviz/optimized/htmltable.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/feature_evaluator.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/lbpfeatures.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/nurbsApproximatingSceneIndex.cpp.ll
; openusd/optimized/nurbsPatchAdapter.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nsw i32 %0, 1
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/ifMan.c.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; meshlab/optimized/baseio.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nsw i32 %0, -1
  %4 = mul nuw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/wlcNtk.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 13
  %3 = add nuw nsw i32 %0, 1
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/wlcNtk.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = add i32 %0, 3
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/ivyFraig.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; luau/optimized/lmem.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 32
  %3 = add nsw i32 %0, -1
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/wlcBlast.c.ll
; hwloc/optimized/topology-x86.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/kmeans.cpp.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %0, 3
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/cuddGenetic.c.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = add nuw nsw i32 %0, 2
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 62 occurrences:
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
; pybind11/optimized/test_eigen_matrix.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nuw nsw i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 37 occurrences:
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/dlabrd.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; gromacs/optimized/slabrd.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dlaed1.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtrsen.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = add nsw i32 %0, -1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/unitTestDelegate.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nuw nsw i32 %0, 1
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/colored_trails.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add nuw i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 50
  %3 = add nsw i32 %0, 16
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/fld_def.c.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add nsw i32 %0, -1
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = add i32 %0, -1
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = add nuw i32 %0, 1
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add nuw nsw i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dorg2r.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add nuw i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
