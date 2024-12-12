
; 91 occurrences:
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/within.ll
; brotli/optimized/metablock.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/kinsol.c.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/line_search.cc.ll
; g2o/optimized/raw_laser.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/edges.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/node_distinct_coloring.c.ll
; graphviz/optimized/shortest.c.ll
; graphviz/optimized/sparse_solve.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; ipopt/optimized/IpCGPerturbationHandler.ll
; jq/optimized/jv_aux.ll
; llvm/optimized/CodeLayout.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; msdfgen/optimized/contour-combiners.cpp.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlatrs.c.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/minmax.cpp.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openmpi/optimized/tm_tree.ll
; openusd/optimized/simplify.cpp.ll
; osqp/optimized/vector.c.ll
; postgres/optimized/tsrank.ll
; proj/optimized/metadata.cpp.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/bondfunctions.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/capletcoterminalperiodic.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/ctsmmcapletcalibration.ll
; quantlib/optimized/fdmdirichletboundary.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/syntheticcdo.ll
; ruby/optimized/gc.ll
; ruby/optimized/numeric.ll
; sundials/optimized/kinsol.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/coll_c_api.cc.ll
; xgboost/optimized/tracker.cc.ll
; yosys/optimized/dfflibmap.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 12 occurrences:
; cpython/optimized/floatobject.ll
; graphviz/optimized/legal.c.ll
; hermes/optimized/hvm.cpp.ll
; hermes/optimized/interp-dispatch-bench.cpp.ll
; hermes/optimized/synth.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; php/optimized/zend_operators.ll
; postgres/optimized/float.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 11 occurrences:
; graphviz/optimized/partition.c.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; hermes/optimized/Array.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; msdfgen/optimized/main.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openusd/optimized/clip.cpp.ll
; quantlib/optimized/analyticdoublebarrierbinaryengine.ll
; quantlib/optimized/endcriteria.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 27 occurrences:
; cpython/optimized/dtoa.ll
; g2o/optimized/solver_pcg.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; icu/optimized/basictz.ll
; icu/optimized/olsontz.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlatrs.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/downhill_simplex.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openvdb/optimized/PoissonSolver.cc.ll
; postgres/optimized/setrefs.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/mcdoublebarrierengine.ll
; ruby/optimized/numeric.ll
; ruby/optimized/util.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 33 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/partition.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/within_pointlike_geometry.ll
; casadi/optimized/scpgen.cpp.ll
; graphviz/optimized/geom.c.ll
; graphviz/optimized/poly.c.ll
; graphviz/optimized/shapes.c.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpRestoConvCheck.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dstemr.c.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/rho.cpp.ll
; php/optimized/array.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/integral.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 99 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/partition.ll
; boost/optimized/within.ll
; boost/optimized/within_sph_geo.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; g2o/optimized/sparse_optimizer_terminate_action.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/edges.c.ll
; graphviz/optimized/shortestpth.c.ll
; graphviz/optimized/visibility.c.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; icu/optimized/smpdtfmt.ll
; luajit/optimized/lib_table.ll
; luajit/optimized/lib_table_dyn.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; msdfgen/optimized/contour-combiners.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; msdfgen/optimized/main.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; node/optimized/libnode.spawn_sync.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/conjugate_gradient.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/facial_features.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/minmax.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/cmsgmt.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/spiel.cc.ll
; openusd/optimized/clip.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; postgres/optimized/costsize.ll
; proj/optimized/4D_api.cpp.ll
; proj/optimized/generic_inverse.cpp.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/horner.cpp.ll
; quantlib/optimized/bondfunctions.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/creditriskplus.ll
; quantlib/optimized/fdmbackwardsolver.ll
; quantlib/optimized/fdmdirichletboundary.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; quantlib/optimized/payoffs.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 117 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; assimp/optimized/sweep.cc.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; cpython/optimized/cmathmodule.ll
; cpython/optimized/complexobject.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/filtering.c.ll
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/info.c.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/shortest.c.ll
; gromacs/optimized/scattering-debye-saxs.cpp.ll
; icu/optimized/dtintrv.ll
; icu/optimized/rbtz.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ProfileSummaryInfo.cpp.ll
; llvm/optimized/RegAllocScore.cpp.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luau/optimized/ConstantFolding.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; nix/optimized/primops.ll
; nix/optimized/trivial.ll
; ocio/optimized/LogOpData.cpp.ll
; ocio/optimized/OCIOYaml.cpp.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; openjdk/optimized/chaitin.ll
; openspiel/optimized/crowd_modelling_2d_test.cc.ll
; openspiel/optimized/tarok_test.cc.ll
; openusd/optimized/OpenEXRImage.cpp.ll
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
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/testUsdAttributeInterpolationCpp.cpp.ll
; openusd/optimized/testUsdImagingStageSceneIndex.cpp.ll
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
; postgres/optimized/hash.ll
; proj/optimized/tpeqd.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
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
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/cmsgmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp one double %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 7 occurrences:
; casadi/optimized/idas.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; proj/optimized/metadata.cpp.ll
; sundials/optimized/idas.c.ll
; z3/optimized/q_queue.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 9 occurrences:
; boost/optimized/intersection_box.ll
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 15 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/within_pointlike_geometry.ll
; casadi/optimized/kinsol.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/poly.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/facial_features.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; php/optimized/array.ll
; proj/optimized/metadata.cpp.ll
; proj/optimized/tinshift.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ord double %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
