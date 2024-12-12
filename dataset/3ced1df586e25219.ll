
; 45 occurrences:
; assimp/optimized/clipper.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
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
; cpython/optimized/dtoa.ll
; gromacs/optimized/dlaed6.cpp.ll
; jq/optimized/jv_dtoa.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/ttest.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/rotcalipers.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/gcUtil.ll
; php/optimized/zend_strtod.ll
; proj/optimized/generic_inverse.cpp.ll
; proj/optimized/stere.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/triplebandlinearop.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp une double %3, 0.000000e+00
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 30 occurrences:
; assimp/optimized/sweep.cc.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; brotli/optimized/compress_fragment.c.ll
; casadi/optimized/qrqp.cpp.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/partition.c.ll
; graphviz/optimized/triang.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; ipopt/optimized/IpPiecewisePenalty.ll
; llvm/optimized/CodeLayout.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/geometry.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/numberSeq.ll
; openspiel/optimized/TimeStat.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/spherecylinder.ll
; quantlib/optimized/svismilesection.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp ult double %3, 0.000000e+00
  ret i1 %4
}

; 32 occurrences:
; assimp/optimized/sweep.cc.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; casadi/optimized/qrqp.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; ipopt/optimized/IpPiecewisePenalty.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openvdb/optimized/Proximity.cc.ll
; postgres/optimized/costsize.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/stere.cpp.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/trinomialtree.ll
; sundials/optimized/nvector_manyvector.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp ugt double %3, 0.000000e+00
  ret i1 %4
}

; 6 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; ipopt/optimized/IpPiecewisePenalty.ll
; meshlab/optimized/qhull_tools.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlasq2.c.ll
; openvdb/optimized/Proximity.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp ole double %3, 0.000000e+00
  ret i1 %4
}

; 20 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; ipopt/optimized/IpPiecewisePenalty.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlags2.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_ImageAffine_BL_S32.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp oge double %3, 0.000000e+00
  ret i1 %4
}

; 70 occurrences:
; assimp/optimized/clipper.cpp.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; faiss/optimized/MatrixStats.cpp.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/power.c.ll
; graphviz/optimized/triang.c.ll
; graphviz/optimized/visibility.c.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/colvartypes.cpp.ll
; gromacs/optimized/colvarvalue.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; icu/optimized/chnsecal.ll
; ipopt/optimized/IpPenaltyLSAcceptor.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; nori/optimized/ttest.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/face_recognize.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmssm.ll
; openjdk/optimized/numberSeq.ll
; openusd/optimized/quatd.cpp.ll
; openusd/optimized/quaternion.cpp.ll
; openusd/optimized/ray.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; postgres/optimized/network_selfuncs.ll
; proj/optimized/aeqd.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/geos.cpp.ll
; proj/optimized/healpix.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/tpeqd.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/basket.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/choleskydecomposition.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/multistepinversefloater.ll
; quantlib/optimized/multisteptarn.ll
; quantlib/optimized/pathwiseproductinversefloater.ll
; sundials/optimized/arkode_relaxation.c.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; 4 occurrences:
; boost/optimized/buffer_piece_border.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; openvdb/optimized/Proximity.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp ugt double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; openusd/optimized/ray.cpp.ll
; openvdb/optimized/Proximity.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp ole double %3, 0.000000e+00
  ret i1 %4
}

; 7 occurrences:
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; opencv/optimized/rapid.cpp.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openusd/optimized/rotation.cpp.ll
; openvdb/optimized/Proximity.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp ult double %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; openvdb/optimized/Proximity.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp oge double %3, 0.000000e+00
  ret i1 %4
}

; 71 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/sweep.cc.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; ceres/optimized/covariance_impl.cc.ll
; g2o/optimized/vertex_cam.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/geometry.c.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/triang.c.ll
; graphviz/optimized/visibility.c.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/colvarvalue.cpp.ll
; gromacs/optimized/dlasd5.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; icu/optimized/chnsecal.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ocio/optimized/ExposureContrastOpCPU.cpp.ll
; ocio/optimized/ExposureContrastOpGPU.cpp.ll
; openblas/optimized/dlasd5.c.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/normal.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/numberSeq.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; postgres/optimized/costsize.ll
; postgres/optimized/network_selfuncs.ll
; proj/optimized/generic_inverse.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/gnom.cpp.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/healpix.cpp.ll
; quantlib/optimized/analyticdoublebarrierengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/choleskydecomposition.ll
; quantlib/optimized/energybasisswap.ll
; quantlib/optimized/energyvanillaswap.ll
; quantlib/optimized/fdmshoutloginnervaluecalculator.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; raylib/optimized/rmodels.c.ll
; sundials/optimized/arkode_relaxation.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp ogt double %3, 0.000000e+00
  ret i1 %4
}

; 35 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; g2o/optimized/vertex_line2d.cpp.ll
; g2o/optimized/vertex_point_xy.cpp.ll
; gromacs/optimized/pull.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/shell.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/ray.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; proj/optimized/conversion.cpp.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; 62 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; casadi/optimized/sundials_iterative.c.ll
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
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; cpython/optimized/cmathmodule.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; graphviz/optimized/geometry.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/nrnb.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/shell.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openjdk/optimized/cmssm.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; postgres/optimized/mcv.ll
; proj/optimized/affine.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/mod_ster.cpp.ll
; proj/optimized/sterea.cpp.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/svd.ll
; quantlib/optimized/tridiagonaloperator.ll
; sundials/optimized/sundials_iterative.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 26 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/within.ll
; boost/optimized/within_pointlike_geometry.ll
; meshlab/optimized/matching.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/g1Analytics.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1SurvRateGroup.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; proj/optimized/conversion.cpp.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PerspectiveTransform.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp ogt double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; zxing/optimized/PerspectiveTransform.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp ule double %3, 0.000000e+00
  ret i1 %4
}

; 15 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCLoader.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/within.ll
; boost/optimized/within_pointlike_geometry.ll
; proj/optimized/conversion.cpp.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp ule double %3, 0.000000e+00
  ret i1 %4
}

; 16 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/import-font.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/mapaffine.cpp.ll
; opencv/optimized/mappergradeuclid.cpp.ll
; opencv/optimized/mappergradshift.cpp.ll
; opencv/optimized/mapprojec.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp une double %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; g2o/optimized/vertex_line2d.cpp.ll
; g2o/optimized/vertex_point_xy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp uno double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/subdivision2d.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp uge double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/costsize.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp uno double %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; graphviz/optimized/visibility.c.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp uge double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/termination.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp ord double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/arap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp one double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/arap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp ueq double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/triang.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  %4 = fcmp ueq double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
