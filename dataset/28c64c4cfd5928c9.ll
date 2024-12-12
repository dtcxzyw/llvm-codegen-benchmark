
; 9 occurrences:
; abc/optimized/epd.c.ll
; cpython/optimized/cmathmodule.ll
; cpython/optimized/mathmodule.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1) #2
  %3 = fcmp une double %2, 0x7FF0000000000000
  %4 = or i1 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 25 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; casadi/optimized/nlpsol.cpp.ll
; cpython/optimized/_decimal.ll
; cpython/optimized/complexobject.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/mathmodule.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; proj/optimized/geodesic.c.ll
; ruby/optimized/numeric.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; sundials/optimized/sundials_math.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1) #2
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = or i1 %3, %0
  ret i1 %4
}

; 107 occurrences:
; glslang/optimized/intermOut.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/abcdatmvolcurve.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/blackvariancecurve.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/bondfunctions.ll
; quantlib/optimized/calibrationhelper.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/capfloor.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chebyshevinterpolation.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/choleskydecomposition.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/commoditycurve.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/creditdefaultswap.ll
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
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/haganirregularswaptionengine.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/irregularswaption.ll
; quantlib/optimized/jamshidianswaptionengine.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/nonstandardswap.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/optionletstripper2.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/sabrvolsurface.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quantlib/optimized/swaption.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/swaptionvoldiscrete.ll
; quantlib/optimized/swaptionvolmatrix.ll
; quantlib/optimized/syntheticcdo.ll
; quantlib/optimized/tridiagonaloperator.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; quantlib/optimized/yoyinflationoptionletvolatilitystructure.ll
; quantlib/optimized/zabr.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 1.000000e-04
  %4 = or i1 %0, %3
  ret i1 %4
}

; 5 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; gromacs/optimized/dgemm.cpp.ll
; gromacs/optimized/sgemm.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ule double %2, 0x3EB0C6F7A0000000
  %4 = or i1 %0, %3
  ret i1 %4
}

; 10 occurrences:
; lightgbm/optimized/gbdt_prediction.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; openspiel/optimized/state_distribution.cc.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/yoyinflationoptionletvolatilitystructure.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ole double %2, 0x3D05000000000000
  %4 = or i1 %0, %3
  ret i1 %4
}

; 33 occurrences:
; boost/optimized/area.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; cpython/optimized/cmathmodule.ll
; cpython/optimized/mathmodule.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/Number.cpp.ll
; meshlab/optimized/matching.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quickjs/optimized/quickjs.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = or i1 %0, %3
  ret i1 %4
}

; 8 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = or i1 %0, %3
  ret i1 %4
}

; 4 occurrences:
; opencv/optimized/convert.dispatch.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp uge double %2, 1.000000e+00
  %4 = or i1 %0, %3
  ret i1 %4
}

; 14 occurrences:
; glslang/optimized/intermOut.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/topio.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; openusd/optimized/utils.c.ll
; proj/optimized/chamb.cpp.ll
; proj/optimized/generic_inverse.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/grids.cpp.ll
; quantlib/optimized/exponentialintegrals.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 4.500000e+00
  %4 = or i1 %0, %3
  ret i1 %4
}

; 4 occurrences:
; cpython/optimized/complexobject.ll
; llvm/optimized/MsgPackWriter.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ugt double %2, 0x47EFFFFFE0000000
  %4 = or i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/MsgPackWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ult double %2, 0x3810000000000000
  %4 = or i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/dlarrex.cpp.ll
; nori/optimized/ttest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 0x10000000000000
  %4 = or i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/cubicsplinetable.cpp.ll
; openusd/optimized/utils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 0x471A36E2D0E56042
  %4 = or i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/dtrsm.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; gromacs/optimized/strsm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i1 %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp ule double %2, 0x3CB0000000000000
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/dlar1vx.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp ugt double %2, 0x3CB0000000000000
  %4 = or i1 %0, %3
  ret i1 %4
}

; 8 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { memory(none) }
