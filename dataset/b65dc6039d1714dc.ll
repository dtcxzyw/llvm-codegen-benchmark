
; 21 occurrences:
; casadi/optimized/cvodes.c.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/dlas2.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/canny.cpp.ll
; openjdk/optimized/jvmFlag.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/pathnode.ll
; postgres/optimized/selfuncs.ll
; ruby/optimized/gc.ll
; stb/optimized/stb_dxt.c.ll
; sundials/optimized/arkode_arkstep_nls.c.ll
; sundials/optimized/arkode_mristep_nls.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp olt double %3, 1.000000e+00
  ret i1 %4
}

; 48 occurrences:
; abc/optimized/cuddPriority.c.ll
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; casadi/optimized/cvodes.c.ll
; folly/optimized/FunctionScheduler.cpp.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/biasparams.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpCGPerturbationHandler.ll
; meshlab/optimized/texture_optimization.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openvdb/optimized/Maps.cc.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/mcpagodaengine.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode4d.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ogt double %3, 2.000000e+02
  ret i1 %4
}

; 19 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dbdsqr.cpp.ll
; hermes/optimized/Math.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; postgres/optimized/geo_ops.ll
; quantlib/optimized/fixedlocalvolsurface.ll
; quantlib/optimized/piecewiseintegral.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; ipopt/optimized/IpMc19TSymScalingMethod.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ule double %3, 1.000000e+40
  ret i1 %4
}

; 23 occurrences:
; abc/optimized/cuddPriority.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; flac/optimized/lpc.c.ll
; graphviz/optimized/lu.c.ll
; gromacs/optimized/dlaed6.cpp.ll
; hermes/optimized/String.cpp.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; msdfgen/optimized/contour-combiners.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ugt double %3, 1.000000e+00
  ret i1 %4
}

; 65 occurrences:
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/partition.ll
; boost/optimized/relative_order.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; casadi/optimized/cvodes.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; graphviz/optimized/solve.c.ll
; graphviz/optimized/solve_VPSC.cpp.ll
; gromacs/optimized/dlas2.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/squares.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; postgres/optimized/costsize.ll
; proj/optimized/defmodel.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp olt double %3, 1.000000e+03
  ret i1 %4
}

; 5 occurrences:
; postgres/optimized/costsize.ll
; postgres/optimized/geo_ops.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp uno double %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002e(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ord double %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; jq/optimized/jv_aux.ll
; opencv/optimized/edge_drawing.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp oge double %3, 0x41DFFFFFFFC00000
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/clipper.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/dlartg.cpp.ll
; openusd/optimized/ray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000043(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ult double %3, 1.000000e+00
  ret i1 %4
}

; 12 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; graphviz/optimized/dotsplines.c.ll
; msdfgen/optimized/contour-combiners.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ult double %3, 7.090000e+02
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 8 occurrences:
; boost/optimized/area_box_sg.ll
; boost/optimized/get_turns_const.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ole double %3, 1.000000e-10
  ret i1 %4
}

; 6 occurrences:
; gromacs/optimized/dlartg.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ugt double %3, 0x21A0000000000000
  ret i1 %4
}

; 2 occurrences:
; ceres/optimized/manifold.cc.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp une double %3, 0.000000e+00
  ret i1 %4
}

; 4 occurrences:
; ocio/optimized/MatrixOpData.cpp.ll
; openblas/optimized/z_abs.c.ll
; openusd/optimized/evalUtils.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp une double %3, 0.000000e+00
  ret i1 %4
}

; 17 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/kinsol.c.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; ocio/optimized/MatrixOpData.cpp.ll
; openblas/optimized/dlaln2.c.ll
; opencv/optimized/local_optimization.cpp.ll
; openmpi/optimized/tm_solution.ll
; postgres/optimized/selfuncs.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvode_nls.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/cvodes_nls.c.ll
; sundials/optimized/cvodes_nls_sim.c.ll
; sundials/optimized/cvodes_nls_stg.c.ll
; sundials/optimized/cvodes_nls_stg1.c.ll
; sundials/optimized/kinsol.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ogt double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ole double %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002d(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp uge double %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/tbmr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp oge double %3, 1.500000e+00
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/rtrees.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ueq double %3, 0.000000e+00
  ret i1 %4
}

; 9 occurrences:
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlasq1.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ole double %3, 1.000000e+00
  ret i1 %4
}

; 11 occurrences:
; openblas/optimized/dgerfs.c.ll
; openblas/optimized/dgtrfs.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtrrfs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp une double %3, 1.000000e+00
  ret i1 %4
}

; 3 occurrences:
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqtr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ogt double %3, 1.000000e+00
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaln2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp olt double %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dlaln2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ule double %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp oge double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp oge double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
