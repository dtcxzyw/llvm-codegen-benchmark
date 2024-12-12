
; 26 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/within_sph_geo.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/legal.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpPDFullSpaceSolver.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; openblas/optimized/dstemr.c.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openusd/optimized/mathUtils.cpp.ll
; openusd/optimized/simplify.cpp.ll
; quantlib/optimized/smilesectionutils.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 34 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/convex_hull_sph_geo.ll
; cpython/optimized/dtoa.ll
; graphviz/optimized/shapes.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/intersection.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; msdfgen/optimized/import-font.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; openjdk/optimized/cmsopt.ll
; openusd/optimized/clip.cpp.ll
; openusd/optimized/clipSet.cpp.ll
; openusd/optimized/multiInterval.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openvdb/optimized/ValueTransformer.cc.ll
; php/optimized/math.ll
; php/optimized/zend_strtod.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/tinshift.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; quantlib/optimized/exponentialintegrals.ll
; ruby/optimized/util.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 25 occurrences:
; casadi/optimized/ipqp.cpp.ll
; casadi/optimized/kinsol.c.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; graphviz/optimized/geom.c.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/poly.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dlarrex.cpp.ll
; ipopt/optimized/IpOptErrorConvCheck.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/tfhandle.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dtgex2.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; proj/optimized/metadata.cpp.ll
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/vegastressedblackscholesprocess.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 64 occurrences:
; boost/optimized/intersection_box.ll
; cmake/optimized/fty_num.c.ll
; g2o/optimized/data_queue.cpp.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/generate-constraints.cpp.ll
; gromacs/optimized/coordstate.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; libwebp/optimized/quant_levels_utils.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openjdk/optimized/jvmFlagAccess.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/metadata.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
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
; quantlib/optimized/goldstein.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/mtbrowniangenerator.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/sobolbrowniangenerator.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; quantlib/optimized/zigguratrng.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 54 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/expand_on_spheroid.ll
; casadi/optimized/qrsqp.cpp.ll
; darktable/optimized/filtering.c.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dgejsv.c.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/rdtsc_x86.ll
; openusd/optimized/tsTest_SplineData.cpp.ll
; php/optimized/gammasection.ll
; pugixml/optimized/pugixml.cpp.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/calibrationhelper.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/doublebarrieroption.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gaussian1djamshidianswaptionengine.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/jamshidianswaptionengine.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/mcbarrierengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/optionletstripper2.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/syntheticcdo.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 49 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_l.ll
; casadi/optimized/idas_spbcgs.c.ll
; casadi/optimized/idas_spgmr.c.ll
; casadi/optimized/idas_sptfqmr.c.ll
; ceres/optimized/covariance_impl.cc.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dstebz.c.ll
; opencv/optimized/convhull.cpp.ll
; openjdk/optimized/zDirector.ll
; openusd/optimized/bbox3d.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; openvdb/optimized/PoissonSolver.cc.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/geohash_helper.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 7 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; openblas/optimized/dlarrd.c.ll
; openjdk/optimized/MaskFill.ll
; openspiel/optimized/minimax.cc.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/mcbarrierengine.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 8 occurrences:
; arrow/optimized/compare.cc.ll
; boost/optimized/area_box_sg.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 21 occurrences:
; graphviz/optimized/compound.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvevent.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; opencv/optimized/calibinit.cpp.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/isea.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/escroweddividendadjustment.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/zabr.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; xgboost/optimized/updater_colmaker.cc.ll
; z3/optimized/q_queue.cpp.ll
; z3/optimized/qi_queue.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 19 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/dstebz.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dstemr.c.ll
; opencv/optimized/hough.cpp.ll
; openusd/optimized/simplify.cpp.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/multisteptarn.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/aig_tactic.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/GridSampler.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/tinshift.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uno double %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
