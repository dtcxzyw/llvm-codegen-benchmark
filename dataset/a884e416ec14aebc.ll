
; 96 occurrences:
; abc/optimized/abcCascade.c.ll
; boost/optimized/get_turns_areal_areal.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/block_structure.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; clamav/optimized/pe_icons.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_area.ll
; lvgl/optimized/lv_gridnav.ll
; lvgl/optimized/lv_indev.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fgs_filter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/histogram.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/radon_transform.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/jquant2.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/restoration.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; stb/optimized/stb_dxt.c.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = add nuw nsw i32 %0, %2
  ret i32 %3
}

; 8 occurrences:
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openjdk/optimized/jquant2.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, %1
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 7 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; openblas/optimized/dlasda.c.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, %1
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 25 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/fxuCreate.c.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; libwebp/optimized/enc.c.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed7.c.ll
; openblas/optimized/dstedc.c.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openjdk/optimized/jquant2.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; openusd/optimized/cdef_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 10 occurrences:
; abc/optimized/abcCascade.c.ll
; libwebp/optimized/ssim.c.ll
; libwebp/optimized/ssim_sse2.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgghd3.c.ll
; opencv/optimized/denoising.cpp.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/havannah.cc.ll
; openusd/optimized/restoration.c.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = add i32 %0, %2
  ret i32 %3
}

; 10 occurrences:
; freetype/optimized/ftbase.c.ll
; libwebp/optimized/analysis_enc.c.ll
; linux/optimized/alps.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; raylib/optimized/rmodels.c.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = add i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; openblas/optimized/dgghd3.c.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = add nuw i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, %1
  %3 = add i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = add nuw nsw i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/tracking_utils.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, %1
  %3 = add i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
