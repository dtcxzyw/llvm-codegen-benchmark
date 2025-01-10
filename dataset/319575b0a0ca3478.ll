
; 68 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; arrow/optimized/compare.cc.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; icu/optimized/plurrule.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpMonotoneMuUpdate.ll
; ocio/optimized/ColorMatrixHelpers.cpp.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/clip.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; quantlib/optimized/abcdatmvolcurve.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/blackvariancecurve.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/chebyshevinterpolation.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/commoditycurve.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/extendedblackvariancecurve.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/fdmdividendhandler.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/fixedlocalvolsurface.ll
; quantlib/optimized/flatvol.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/sabrvolsurface.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quantlib/optimized/swaptionvoldiscrete.ll
; quantlib/optimized/swaptionvolmatrix.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; quantlib/optimized/zabr.ll
; ruby/optimized/nextafter.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = or i1 %0, %3
  ret i1 %4
}

; 113 occurrences:
; abc/optimized/cuddZddReord.c.ll
; abseil-cpp/optimized/convert_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/convex_hull_sph_geo.ll
; casadi/optimized/idas_ic.c.ll
; casadi/optimized/nlpsol.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/program.cc.ll
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
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; g2o/optimized/estimate_propagator.cpp.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/dlaebz.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; icu/optimized/rbtz.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpOrigIterationOutput.ll
; ipopt/optimized/IpPDPerturbationHandler.ll
; ipopt/optimized/IpRestoIterationOutput.ll
; libpng/optimized/png.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/content_nodemeta.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; ocio/optimized/FixedFunctionOpData.cpp.ll
; openblas/optimized/dgejsv.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/cmsgmt.ll
; openjdk/optimized/png.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/k-partitioning.ll
; openmpi/optimized/tm_kpartitioning.ll
; openusd/optimized/bbox3d.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; openusd/optimized/multiInterval.cpp.ll
; osqp/optimized/auxil.c.ll
; osqp/optimized/polish.c.ll
; portaudio/optimized/pa_sndio.c.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/pgbench.ll
; proj/optimized/c_api.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/igh.cpp.ll
; proj/optimized/igh_o.cpp.ll
; proj/optimized/tinshift.cpp.ll
; qemu/optimized/util_qdist.c.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; quantlib/optimized/haganirregularswaptionengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quickjs/optimized/quickjs.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_ic.c.ll
; tinympc/optimized/tiny_api.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = or i1 %0, %3
  ret i1 %4
}

; 72 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; gromacs/optimized/compare.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpMonotoneMuUpdate.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dgejsv.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; openusd/optimized/bbox3d.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/chebyshevinterpolation.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/discretizedasset.ll
; quantlib/optimized/discretizedbarrieroption.ll
; quantlib/optimized/discretizedcallablefixedratebond.ll
; quantlib/optimized/discretizedcapfloor.ll
; quantlib/optimized/discretizedconvertible.ll
; quantlib/optimized/discretizeddoublebarrieroption.ll
; quantlib/optimized/discretizedswap.ll
; quantlib/optimized/discretizedswaption.ll
; quantlib/optimized/discretizedvanillaoption.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; quantlib/optimized/fixedlocalvolsurface.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/money.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/piecewiseintegral.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/quantity.ll
; quantlib/optimized/segmentintegral.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; quantlib/optimized/swaptionhelper.ll
; quantlib/optimized/termstructure.ll
; quantlib/optimized/timegrid.ll
; quantlib/optimized/treecallablebondengine.ll
; quantlib/optimized/treecapfloorengine.ll
; quantlib/optimized/treeswapengine.ll
; quantlib/optimized/treeswaptionengine.ll
; quantlib/optimized/twofactormodel.ll
; quantlib/optimized/yearfractiontodate.ll
; quantlib/optimized/yoyinflationoptionletvolatilitystructure.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

; 19 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/expand_on_spheroid.ll
; casadi/optimized/sundials_iterative.c.ll
; cpython/optimized/complexobject.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/decimfmt.ll
; icu/optimized/rbtz.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; ocio/optimized/OCIOYaml.cpp.ll
; opencv/optimized/downhill_simplex.cpp.ll
; openusd/optimized/clip.cpp.ll
; openusd/optimized/clipSet.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; proj/optimized/tinshift.cpp.ll
; quickjs/optimized/quickjs.ll
; sundials/optimized/sundials_iterative.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %1, %2
  %4 = or i1 %0, %3
  ret i1 %4
}

; 58 occurrences:
; abc/optimized/cmdApi.c.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCCurve.cpp.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/select_rings.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; casadi/optimized/dm_instantiator.cpp.ll
; darktable/optimized/snapshots.c.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/geom.c.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dlaebz.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/read_params.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/cmsgamma.ll
; openmpi/optimized/comm_ft_detector.ll
; openusd/optimized/testTiming.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Proximity.cc.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/rangetypes_selfuncs.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/qsc.cpp.ll
; quantlib/optimized/analyticbinarybarrierengine.ll
; quantlib/optimized/armijo.ll
; quantlib/optimized/basket.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/smilesectionutils.ll
; sundials/optimized/kinsol.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; z3/optimized/smt_lookahead.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

; 52 occurrences:
; casadi/optimized/nlpsol.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/program.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; g2o/optimized/hyper_dijkstra.cpp.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; ocio/optimized/FixedFunctionOpData.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dlarre.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/regtree.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/cmsgmt.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/stringTable.ll
; openusd/optimized/ray.cpp.ll
; osqp/optimized/auxil.c.ll
; portaudio/optimized/pa_sndio.c.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/costsize.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/vacuum.ll
; proj/optimized/4D_api.cpp.ll
; proj/optimized/c_api.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/horner.cpp.ll
; proj/optimized/igh.cpp.ll
; proj/optimized/igh_o.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; tinympc/optimized/tiny_api.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = or i1 %0, %3
  ret i1 %4
}

; 45 occurrences:
; abc/optimized/cmdApi.c.ll
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/clipper.cpp.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/select_rings.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/read_params.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmssm.ll
; openmpi/optimized/comm_ft_detector.ll
; openusd/optimized/authoring.cpp.ll
; openusd/optimized/testTiming.cpp.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/qsc.cpp.ll
; quantlib/optimized/analyticbinarybarrierengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/fdmcev1dmesher.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %1, %2
  %4 = or i1 %0, %3
  ret i1 %4
}

; 18 occurrences:
; darktable/optimized/snapshots.c.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/legal.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; openblas/optimized/dlarrv.c.ll
; opencv/optimized/downhill_simplex.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/icp.cpp.ll
; openjdk/optimized/cmssm.ll
; openspiel/optimized/minimax.cc.ll
; openusd/optimized/clipSet.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/pathnode.ll
; quantlib/optimized/simplex.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

; 27 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; casadi/optimized/kinsol.c.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; graphviz/optimized/legal.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/icp.cpp.ll
; openjdk/optimized/gcm.ll
; openmpi/optimized/tm_solution.ll
; openspiel/optimized/minimax.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; quantlib/optimized/cdo.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/kinsol.c.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %1, %2
  %4 = or i1 %0, %3
  ret i1 %4
}

; 15 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geqo_selection.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/pgbench.ll
; pugixml/optimized/pugixml.cpp.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/25la7m7vywfxvwku7cmlhn88p.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; zed-rs/optimized/bflorbpxbjb42ccmeziz8dqw7.ll
; zed-rs/optimized/d3p7qidwwfiy8pzimmi7epq9h.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = or i1 %0, %3
  ret i1 %4
}

; 4 occurrences:
; proj/optimized/metadata.cpp.ll
; proj/optimized/tinshift.cpp.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uno double %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
