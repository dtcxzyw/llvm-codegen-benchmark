
; 51 occurrences:
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
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/dlasd7.cpp.ll
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/dsterf.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; quantlib/optimized/exponentialintegrals.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3CA0000000000000
  %3 = tail call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp ugt double %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 11 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; gromacs/optimized/dlagts.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; nori/optimized/ttest.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; quantlib/optimized/analyticvariancegammaengine.ll
; quantlib/optimized/modifiedbessel.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e-03
  %3 = tail call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp ogt double %3, %2
  ret i1 %4
}

; 146 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; cjson/optimized/cJSON.c.ll
; cjson/optimized/cJSON_Utils.c.ll
; gromacs/optimized/read_params.cpp.ll
; gromacs/optimized/x2top.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; proj/optimized/common.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/singleoperation.cpp.ll
; quantlib/optimized/abcdatmvolcurve.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
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
; quantlib/optimized/expcorrelations.ll
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
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
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
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/optionletstripper2.ll
; quantlib/optimized/piecewiseintegral.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
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
; quantlib/optimized/yoyinflationoptionletvolatilitystructure.ll
; quantlib/optimized/zabr.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; velox/optimized/Variant.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3CB0000000000000
  %3 = call double @llvm.fabs.f64(double %0)
  %4 = fcmp ole double %3, %2
  ret i1 %4
}

; 49 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
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
; boost/optimized/within_sph_geo.ll
; cjson/optimized/cJSON.c.ll
; cjson/optimized/cJSON_Utils.c.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/trxio.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/svd.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_relaxation.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvode_proj.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/cvodes_proj.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3CB0000000000000
  %3 = call double @llvm.fabs.f64(double %0)
  %4 = fcmp ugt double %3, %2
  ret i1 %4
}

; 20 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; ocio/optimized/MatrixOpData.cpp.ll
; opencv/optimized/hough.cpp.ll
; proj/optimized/common.cpp.ll
; proj/optimized/datum.cpp.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 8.000000e-01
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp olt double %3, %2
  ret i1 %4
}

; 13 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/dlagts.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = call double @llvm.fabs.f64(double %0)
  %4 = fcmp ogt double %3, %2
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x7FEFFFFFFFFFFFFF
  %3 = call double @llvm.fabs.f64(double %0)
  %4 = fcmp ult double %3, %2
  ret i1 %4
}

; 2 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3CB0000000000000
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp uge double %3, %2
  ret i1 %4
}

; 25 occurrences:
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3CB0000000000000
  %3 = tail call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp ole double %3, %2
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3CB8000000000004
  %3 = tail call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp ult double %3, %2
  ret i1 %4
}

; 11 occurrences:
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lda.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp olt double %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/splineutil.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+01
  %3 = tail call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp ule double %3, %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/dlasv2.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3CB0000000000000
  %3 = tail call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp uge double %3, %2
  ret i1 %4
}

; 2 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; proj/optimized/singleoperation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e-10
  %3 = call double @llvm.fabs.f64(double %0)
  %4 = fcmp ule double %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
