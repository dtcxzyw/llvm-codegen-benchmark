
; 36 occurrences:
; boost/optimized/partition.ll
; boost/optimized/within.ll
; boost/optimized/within_sph_geo.ll
; brotli/optimized/metablock.c.ll
; darktable/optimized/introspection_lens.cc.ll
; graphviz/optimized/edges.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_lmcurve.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; openjdk/optimized/cmsgmt.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openusd/optimized/mathUtils.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/capletcoterminalperiodic.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/spherecylinder.ll
; quantlib/optimized/studenttdistribution.ll
; ruby/optimized/numeric.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 22 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/kinsol.c.ll
; casadi/optimized/lsqr.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlaic1.c.ll
; opencv/optimized/downhill_simplex.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openspiel/optimized/expected_returns.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; protobuf/optimized/unparser.cc.ll
; quantlib/optimized/analyticdoublebarrierbinaryengine.ll
; quantlib/optimized/mcbarrierengine.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 59 occurrences:
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/partition.ll
; boost/optimized/within.ll
; boost/optimized/within_pointlike_geometry.ll
; coreutils-rs/optimized/2wc2yx8ferzqfnf3.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/eneconv.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; openspiel/optimized/cfr.cc.ll
; openusd/optimized/simplify.cpp.ll
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/mcbarrierengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/payoffs.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/simplex.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/syntheticcdo.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 105 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; arrow/optimized/api_aggregate.cc.ll
; arrow/optimized/compare.cc.ll
; assimp/optimized/sweep.cc.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; casadi/optimized/constant_mx.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/cmathmodule.ll
; cpython/optimized/complexobject.ll
; darktable/optimized/filtering.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/info.c.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/node_distinct_coloring.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/shortest.c.ll
; icu/optimized/dtintrv.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/tzrule.ll
; lightgbm/optimized/c_api.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; ocio/optimized/FixedFunctionOpData.cpp.ll
; ocio/optimized/GammaOpData.cpp.ll
; ocio/optimized/LogOpData.cpp.ll
; ocio/optimized/MatrixOpData.cpp.ll
; ocio/optimized/OCIOYaml.cpp.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; openjdk/optimized/chaitin.ll
; openspiel/optimized/matrix_game.cc.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/array.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/renderSettingsFilteringSceneIndex.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/testUsdAttributeInterpolationCpp.cpp.ll
; openusd/optimized/testUsdImagingStageSceneIndex.cpp.ll
; openusd/optimized/testUsdTimeValueAuthoring.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; openusd/optimized/transform.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/vec2d.cpp.ll
; openusd/optimized/vec2f.cpp.ll
; openusd/optimized/vec2i.cpp.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/math.ll
; proj/optimized/tpeqd.cpp.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/json.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 15 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/idas.c.ll
; gromacs/optimized/splineutil.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openvdb/optimized/RayTracer.cc.ll
; proj/optimized/singleoperation.cpp.ll
; sundials/optimized/idas.c.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 54 occurrences:
; abc/optimized/giaMf.c.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/within.ll
; casadi/optimized/kinsol.c.ll
; darktable/optimized/snapshots.c.ll
; g2o/optimized/raw_laser.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/edges.c.ll
; graphviz/optimized/spring_electrical.c.ll
; graphviz/optimized/visibility.c.ll
; gromacs/optimized/trjconv.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/contour-combiners.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/main.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlarfg.c.ll
; openblas/optimized/dlarfgp.c.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/cmsgmt.ll
; osqp/optimized/vector.c.ll
; php/optimized/interval.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/generic_inverse.cpp.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/horner.cpp.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/pseudosqrt.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/filtering.c.ll
; graphviz/optimized/partition.c.ll
; msdfgen/optimized/main.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/mcbarrierengine.ll
; quantlib/optimized/mcdoublebarrierengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 16 occurrences:
; boost/optimized/intersection_box.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/generate-constraints.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openusd/optimized/clip.cpp.ll
; proj/optimized/metadata.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 46 occurrences:
; boost/optimized/difference_pl_l.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/within.ll
; boost/optimized/within_sph_geo.ll
; casadi/optimized/scpgen.cpp.ll
; graphviz/optimized/geom.c.ll
; graphviz/optimized/poly.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; openblas/optimized/dgerfs.c.ll
; openblas/optimized/dgtrfs.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dsyrfs.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/svm.cpp.ll
; openspiel/optimized/spiel.cc.ll
; openusd/optimized/clip.cpp.ll
; openusd/optimized/simplify.cpp.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/metadata.cpp.ll
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/fdmbackwardsolver.ll
; quantlib/optimized/fdminnervaluecalculator.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/mcbarrierengine.ll
; quantlib/optimized/simplex.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/legal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
