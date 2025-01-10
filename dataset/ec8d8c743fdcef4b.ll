
; 35 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; casadi/optimized/ipqp.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvevent.c.ll
; graphviz/optimized/legal.c.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; icu/optimized/olsontz.ll
; ipopt/optimized/IpPiecewisePenalty.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; ocio/optimized/RangeOpData.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dstemr.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/perf_convolution.cpp.ll
; openusd/optimized/simplify.cpp.ll
; osqp/optimized/osqp_api.c.ll
; proj/optimized/isea.cpp.ll
; proj/optimized/metadata.cpp.ll
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; redis/optimized/t_zset.ll
; ruby/optimized/numeric.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 55 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/convex_hull_sph_geo.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/line_search.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/geom.c.ll
; graphviz/optimized/poly.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; ipopt/optimized/IpOptErrorConvCheck.ll
; ipopt/optimized/IpPiecewisePenalty.ll
; luau/optimized/Linter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; ocio/optimized/RangeOpData.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dtgex2.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; openjdk/optimized/cmssm.ll
; openusd/optimized/mathUtils.cpp.ll
; openusd/optimized/simplify.cpp.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/tinshift.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/escroweddividendadjustment.ll
; quantlib/optimized/fdmcev1dmesher.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/vegastressedblackscholesprocess.ll
; quantlib/optimized/zabr.ll
; redis/optimized/t_zset.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; hermes/optimized/String.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 62 occurrences:
; boost/optimized/buffer_piece_border.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; cmake/optimized/fty_num.c.ll
; graphviz/optimized/clustering.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/coordstate.cpp.ll
; gromacs/optimized/dlagts.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; icu/optimized/basictz.ll
; icu/optimized/rbtz.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; ipopt/optimized/IpPDFullSpaceSolver.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; meshlab/optimized/solver.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dlaed6.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/depth_registration.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; openjdk/optimized/jvmFlagAccess.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/shenandoahControlThread.ll
; openjdk/optimized/trimNativeHeap.ll
; openusd/optimized/bbox3d.cpp.ll
; openusd/optimized/spline.cpp.ll
; openusd/optimized/tsTest_SplineData.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; postgres/optimized/indxpath.ll
; proj/optimized/metadata.cpp.ll
; quantlib/optimized/goldstein.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/qdfpamericanengine.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/geohash_helper.ll
; tinympc/optimized/tiny_api.cpp.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 30 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; graphviz/optimized/shapes.c.ll
; icu/optimized/rbtz.ll
; ipopt/optimized/IpGenAugSystemSolver.ll
; ipopt/optimized/IpLowRankAugSystemSolver.ll
; ipopt/optimized/IpLowRankSSAugSystemSolver.ll
; ipopt/optimized/IpStdAugSystemSolver.ll
; meshlab/optimized/intersection.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; msdfgen/optimized/import-font.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; ocio/optimized/OCIOYaml.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; openjdk/optimized/cmsopt.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openvdb/optimized/ValueTransformer.cc.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/exponentialintegrals.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 67 occurrences:
; abc/optimized/cnfUtil.c.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/intersection_box.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; diesel-rs/optimized/1kyzuzxhcccv0umo.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvarbias_histogram_reweight_amd.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/histogramsize.cpp.ll
; hermes/optimized/String.cpp.ll
; icu/optimized/rbtz.ll
; minetest/optimized/content_nodemeta.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/zDirector.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/spline.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; postgres/optimized/indxpath.ll
; proj/optimized/defmodel.cpp.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/bsmrndcalculator.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdmsimpleprocess1dmesher.ll
; quantlib/optimized/fdsabrvanillaengine.ll
; quantlib/optimized/gaussiancopula.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/mtbrowniangenerator.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/sobolbrowniangenerator.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; quantlib/optimized/zigguratrng.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/geohash_helper.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 17 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/within_sph_geo.ll
; casadi/optimized/kinsol.c.ll
; graphviz/optimized/legal.c.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; opencv/optimized/fisheye.cpp.ll
; php/optimized/logical_filters.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 15 occurrences:
; boost/optimized/area_box_sg.ll
; boost/optimized/expand_on_spheroid.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/layerStack.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; quantlib/optimized/doublebarrieroption.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 8 occurrences:
; arrow/optimized/compare.cc.ll
; boost/optimized/convex_hull_sph_geo.ll
; graphviz/optimized/intersection.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dlarrf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; nuttx/optimized/lib_ceil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ueq double %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
