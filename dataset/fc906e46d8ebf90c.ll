
; 5 occurrences:
; folly/optimized/JsonTestUtil.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openusd/optimized/bbox3d.cpp.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call noundef double @llvm.fabs.f64(double %3)
  %5 = fcmp ole double %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 11 occurrences:
; gromacs/optimized/splineutil.cpp.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Transform.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call noundef double @llvm.fabs.f64(double %3)
  %5 = fcmp ule double %4, %0
  ret i1 %5
}

; 21 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; gromacs/optimized/dlae2.cpp.ll
; gromacs/optimized/dlaebz.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlaev2.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; openspiel/optimized/policy_iteration.cc.ll
; openspiel/optimized/value_iteration.cc.ll
; openusd/optimized/simplify.cpp.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call noundef double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 26 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/dlae2.cpp.ll
; gromacs/optimized/dlaev2.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; meshlab/optimized/matching.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; openspiel/optimized/policy_iteration.cc.ll
; openusd/optimized/simplify.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/Transform.cc.ll
; quantlib/optimized/yearfractiontodate.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call noundef double @llvm.fabs.f64(double %3)
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 135 occurrences:
; arrow/optimized/compare.cc.ll
; cjson/optimized/cJSON.c.ll
; cjson/optimized/cJSON_Utils.c.ll
; cpython/optimized/mathmodule.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/compare.cpp.ll
; gromacs/optimized/muParserTest.cpp.ll
; gromacs/optimized/x2top.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; proj/optimized/common.cpp.ll
; proj/optimized/singleoperation.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; quantlib/optimized/abcdatmvolcurve.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/blackvariancecurve.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/bond.ll
; quantlib/optimized/calibrationhelper.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chebyshevinterpolation.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/commoditycurve.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/ctsmmcapletcalibration.ll
; quantlib/optimized/discretizedasset.ll
; quantlib/optimized/discretizedbarrieroption.ll
; quantlib/optimized/discretizedcallablefixedratebond.ll
; quantlib/optimized/discretizedcapfloor.ll
; quantlib/optimized/discretizedconvertible.ll
; quantlib/optimized/discretizeddoublebarrieroption.ll
; quantlib/optimized/discretizedswap.ll
; quantlib/optimized/discretizedswaption.ll
; quantlib/optimized/discretizedvanillaoption.ll
; quantlib/optimized/distribution.ll
; quantlib/optimized/extendedblackvariancecurve.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/fdmdividendhandler.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdminnervaluecalculator.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/fixedlocalvolsurface.ll
; quantlib/optimized/flatvol.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1djamshidianswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/glued1dmesher.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/index.ll
; quantlib/optimized/inflationindex.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/jamshidianswaptionengine.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/money.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/optionletstripper2.ll
; quantlib/optimized/piecewiseintegral.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/quantity.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/sabrvolsurface.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/segmentintegral.ll
; quantlib/optimized/smilesection.ll
; quantlib/optimized/smilesectionutils.ll
; quantlib/optimized/spherecylinder.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quantlib/optimized/swaptionhelper.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/swaptionvoldiscrete.ll
; quantlib/optimized/swaptionvolmatrix.ll
; quantlib/optimized/syntheticcdo.ll
; quantlib/optimized/termstructure.ll
; quantlib/optimized/timegrid.ll
; quantlib/optimized/treecallablebondengine.ll
; quantlib/optimized/treecapfloorengine.ll
; quantlib/optimized/treeswapengine.ll
; quantlib/optimized/treeswaptionengine.ll
; quantlib/optimized/twofactormodel.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; quantlib/optimized/yearfractiontodate.ll
; quantlib/optimized/zabr.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; velox/optimized/Variant.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp ole double %4, %0
  ret i1 %5
}

; 31 occurrences:
; abseil-cpp/optimized/time_test.cc.ll
; cjson/optimized/cJSON.c.ll
; cjson/optimized/cJSON_Utils.c.ll
; cpython/optimized/mathmodule.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/lmmin.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; opencv/optimized/downhill_simplex.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openspiel/optimized/nfg_game_test.cc.ll
; openspiel/optimized/policy.cc.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/getcovariance.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/qdplusamericanengine.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 51 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; g2o/optimized/data_queue.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/pull.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; luau/optimized/main.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; ocio/optimized/MatrixOpData.cpp.ll
; opencv/optimized/Logos.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openusd/optimized/matrix2d.cpp.ll
; openusd/optimized/matrix2f.cpp.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/common.cpp.ll
; proj/optimized/datum.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/factory.cpp.ll
; proj/optimized/generic_inverse.cpp.ll
; proj/optimized/horner.cpp.ll
; proj/optimized/io.cpp.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/kronrodintegral.ll
; quantlib/optimized/money.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/quantity.ll
; quantlib/optimized/tqreigendecomposition.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_ic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 28 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/fmu_function.cpp.ll
; cpython/optimized/mathmodule.ll
; graphviz/optimized/edges.c.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/gmx_lmcurve.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; proj/optimized/horner.cpp.ll
; quantlib/optimized/alphafinder.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/exponentialfittinghestonengine.ll
; quantlib/optimized/studenttdistribution.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/idas.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 5 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp uge double %4, %0
  ret i1 %5
}

; 5 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; opencv/optimized/ecc.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; proj/optimized/isea.cpp.ll
; quantlib/optimized/endcriteria.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 9 occurrences:
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dlasd7.cpp.ll
; gromacs/optimized/topio.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/exponentialintegrals.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/dlasv2.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = fcmp uge double %4, %0
  ret i1 %5
}

; 4 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; opencv/optimized/filter.dispatch.cpp.ll
; proj/optimized/singleoperation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp ule double %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; sundials/optimized/sundials_math.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp oge double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
