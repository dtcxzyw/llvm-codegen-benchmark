
; 12 occurrences:
; assimp/optimized/clipper.cpp.ll
; cpython/optimized/bltinmodule.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/cmscam02.ll
; osqp/optimized/SuiteSparse_config.c.ll
; php/optimized/math.ll
; proj/optimized/isea.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/normaldistribution.ll
; ruby/optimized/array.ll
; ruby/optimized/enum.ll
; sundials/optimized/sundials_iterative.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp ult double %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 87 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/relative_order.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; ceres/optimized/covariance_impl.cc.ll
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
; g2o/optimized/optimizable_graph.cpp.ll
; gromacs/optimized/dlae2.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlaev2.cpp.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/dlas2.cpp.ll
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/dsterf.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/princ.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shell.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = tail call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp olt double %3, %2
  ret i1 %4
}

; 48 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/structure_only.cpp.ll
; gromacs/optimized/dlae2.cpp.ll
; gromacs/optimized/dlaebz.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlaev2.cpp.ll
; gromacs/optimized/dlagts.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dlartg.cpp.ll
; gromacs/optimized/dlas2.cpp.ll
; gromacs/optimized/dlascl.cpp.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dlasd7.cpp.ll
; gromacs/optimized/dlasv2.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; openusd/optimized/plane.cpp.ll
; openusd/optimized/ray.cpp.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Proximity.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/Transform.cc.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = tail call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp ogt double %3, %2
  ret i1 %4
}

; 1 occurrences:
; openvdb/optimized/ChangeBackground.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp ogt double %3, %2
  ret i1 %4
}

; 92 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/clipper.cpp.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; cjson/optimized/cJSON.c.ll
; cjson/optimized/cJSON_Utils.c.ll
; cpython/optimized/cmathmodule.ll
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; graphviz/optimized/edges.c.ll
; gromacs/optimized/gmx_lmcurve.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/z_abs.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/stereo_calib.cpp.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; php/optimized/gammasection.ll
; php/optimized/math.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/bondfunctions.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/capfloor.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/irregularswaption.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/swaption.ll
; quantlib/optimized/zabr.ll
; sqlite/optimized/sqlite3.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stb/optimized/stb_dxt.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_adapt.c.ll
; sundials/optimized/arkode_relaxation.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_ls.c.ll
; sundials/optimized/sundials_dense.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp ogt double %3, %2
  ret i1 %4
}

; 6 occurrences:
; cpython/optimized/mathmodule.ll
; msdfgen/optimized/contour-combiners.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; php/optimized/gammasection.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp ugt double %3, %2
  ret i1 %4
}

; 3 occurrences:
; msdfgen/optimized/edge-selectors.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp oeq double %3, %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/math.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp une double %3, %2
  ret i1 %4
}

; 3 occurrences:
; velox/optimized/Variant.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp olt double %3, %2
  ret i1 %4
}

; 127 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/clipper.cpp.ll
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
; cpython/optimized/mathmodule.ll
; g2o/optimized/data_queue.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; luau/optimized/main.cpp.ll
; msdfgen/optimized/contour-combiners.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/gabor.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/gie.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/bondfunctions.ll
; quantlib/optimized/calibrationhelper.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1djamshidianswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/jamshidianswaptionengine.ll
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/optionletstripper2.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/svd.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/syntheticcdo.ll
; quantlib/optimized/tqreigendecomposition.ll
; quantlib/optimized/zabr.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sundials/optimized/arkode_adapt.c.ll
; sundials/optimized/arkode_relaxation.c.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp olt double %3, %2
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp oge double %3, %2
  ret i1 %4
}

; 2 occurrences:
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fabs.f64(double %1)
  %3 = call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp ole double %3, %2
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; quantlib/optimized/yearfractiontodate.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp ogt double %3, %2
  ret i1 %4
}

; 3 occurrences:
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = tail call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp olt double %3, %2
  ret i1 %4
}

; 3 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; openusd/optimized/ray.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003b(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = tail call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp ule double %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp ugt double %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp ult double %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/dlaed6.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = tail call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp ugt double %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000033(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fabs.f64(double %1)
  %3 = call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp ult double %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/muParserTest.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = call double @llvm.fabs.f64(double %0)
  %4 = fcmp ole double %3, %2
  ret i1 %4
}

; 2 occurrences:
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = call double @llvm.fabs.f64(double %0)
  %4 = fcmp uge double %3, %2
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fabs.f64(double %1)
  %3 = call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp oeq double %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
