
; 4 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func00000000000000f0(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0x7FF0000000000000
  %3 = fcmp oeq double %0, 0x7FF0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func000000000000010e(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0x7FF0000000000000
  %3 = fcmp une double %0, 0x7FF0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 11 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/topio.cpp.ll
; ipopt/optimized/IpDefaultIterateInitializer.ll
; ocio/optimized/GradingTone.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; proj/optimized/chamb.cpp.ll
; redis/optimized/geohash.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 11 occurrences:
; openblas/optimized/dgesvdq.c.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; qemu/optimized/monitor_hmp.c.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define i1 @func00000000000000e2(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 21 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; cpython/optimized/cmathmodule.ll
; cpython/optimized/mathmodule.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/ttest.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmssm.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e+03
  %3 = fcmp olt double %0, 1.000000e+03
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/MaskFill.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 1.000000e+00
  %3 = fcmp oge double %0, 1.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 49 occurrences:
; abc/optimized/epd.c.ll
; ceres/optimized/covariance_impl.cc.ll
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
; graphviz/optimized/arrows.c.ll
; hermes/optimized/TypedArray.cpp.ll
; icu/optimized/putil.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openjdk/optimized/addnode.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; proj/optimized/factory.cpp.ll
; proj/optimized/singleoperation.cpp.ll
; proj/optimized/stere.cpp.ll
; proj/optimized/transformation.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/gausslobattointegral.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ee(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = fcmp une double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 150 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; casadi/optimized/nvector_serial.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/complexobject.ll
; cpython/optimized/mathmodule.ll
; g2o/optimized/optimizable_graph.cpp.ll
; graphviz/optimized/poly.c.ll
; gromacs/optimized/expfit.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/shell.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/distance.cpp.ll
; openjdk/optimized/ProcessPath.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/qsfn.cpp.ll
; proj/optimized/unitconvert.cpp.ll
; quantlib/optimized/abcdatmvolcurve.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/bicgstab.ll
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
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quantlib/optimized/swapspreadindex.ll
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
; stat-rs/optimized/4bf6omib3d9godoe.ll
; sundials/optimized/nvector_serial.c.ll
; sundials/optimized/sundials_math.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 55 occurrences:
; openusd/optimized/matrix4d.cpp.ll
; proj/optimized/conversion.cpp.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/bondfunctions.ll
; quantlib/optimized/calibrationhelper.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/capfloor.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/choleskydecomposition.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/floatfloatswap.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gaussian1djamshidianswaptionengine.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionvolatility.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/haganirregularswaptionengine.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/irregularswaption.ll
; quantlib/optimized/jamshidianswaptionengine.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/nonstandardswap.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/optionletstripper2.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/swaption.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/syntheticcdo.ll
; quantlib/optimized/tridiagonaloperator.ll
; quantlib/optimized/yoyinflationoptionletvolatilitystructure.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x3A1B900000000000
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 21 occurrences:
; opencv/optimized/quadsubpix.cpp.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/syntheticcdo.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = fcmp olt double %0, 0x3A1B900000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; openspiel/optimized/state_distribution.cc.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, -7.080000e+02
  %3 = fcmp olt double %0, 0x4000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; graphviz/optimized/poly.c.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0x7FEFFFFFFFFFFFFF
  %3 = fcmp ugt double %0, 0xFFEFFFFFFFFFFFFF
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(double %0, double %1) #0 {
entry:
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = fcmp ugt double %0, 0xFFEFFFFFFFFFFFFF
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; proj/optimized/geodesic.c.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.500000e-01
  %3 = fcmp oge double %0, 3.000000e-01
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/icp.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func00000000000001b6(double %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, 1.000000e+00
  %3 = fcmp ule double %0, 1.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; meshlab/optimized/meshselect.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; quantlib/optimized/exponentialintegrals.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 4.500000e+00
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0x7FEFFFFFFFFFFFFF
  %3 = fcmp ueq double %0, 0x7FF0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; lightgbm/optimized/c_api.cpp.ll
; openusd/optimized/utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0x38AA95A5C0000000
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 13 occurrences:
; nori/optimized/ttest.cpp.ll
; openblas/optimized/dlag2.c.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; openusd/optimized/metrics.cpp.ll
; openusd/optimized/ray.cpp.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0.000000e+00
  %3 = fcmp ole double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0x7FF0000000000000
  %3 = fcmp ole double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(double %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = fcmp ole double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; cpython/optimized/cmathmodule.ll
; cpython/optimized/mathmodule.ll
; meshlab/optimized/matching.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define i1 @func0000000000000132(double %0, double %1) #0 {
entry:
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = fcmp ueq double %0, 0x7FF0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(double %0, double %1) #0 {
entry:
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = fcmp olt double %0, 0xC3E0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/dlarrex.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x10000000000000
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/dlar1vx.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0x3CB0000000000000
  %3 = fcmp ugt double %0, 0x3CB0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; ceres/optimized/solver.cc.ll
; opencv/optimized/chessboard.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; proj/optimized/metadata.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x3EB0C6F7A0B5ED8D
  %3 = fcmp ogt double %0, 0x401921FB54442D18
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openusd/optimized/frustum.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0.000000e+00
  %3 = fcmp ult double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000134(double %0, double %1) #0 {
entry:
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = fcmp ole double %0, -1.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/loopParams.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = fcmp ole double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ba(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 1.200000e+00
  %3 = fcmp uge double %0, 1.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(double %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, 1.000000e+00
  %3 = fcmp ugt double %0, 1.200000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000002e(double %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = fcmp une double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000150(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0x3EB0C6F7A0B5ED8D
  %3 = fcmp oeq double %0, -1.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/convert.dispatch.cpp.ll
; proj/optimized/4D_api.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ba(double %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, -1.800000e+02
  %3 = fcmp uge double %0, -1.800000e+02
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000112(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = fcmp ueq double %0, 0x7FF0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dlaln2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000017a(double %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 1.000000e+00
  %3 = fcmp uge double %0, 1.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_decimal.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0x7FF0000000000000
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/complexobject.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/cmathmodule.ll
; cpython/optimized/mathmodule.ll
; Function Attrs: nounwind
define i1 @func00000000000000f2(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0x7FF0000000000000
  %3 = fcmp ueq double %0, 0x7FF0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/mathmodule.ll
; Function Attrs: nounwind
define i1 @func00000000000001c2(double %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/mathmodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(double %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
