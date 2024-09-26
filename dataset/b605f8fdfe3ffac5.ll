
; 3 occurrences:
; casadi/optimized/nlpsol.cpp.ll
; ipopt/optimized/IpPDPerturbationHandler.ll
; quantlib/optimized/concentrating1dmesher.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = fcmp oeq double %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = fcmp oge double %0, 0x43E0000000000000
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/profilergraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %1, %2
  %4 = fcmp ult double %0, -1.000000e-04
  %5 = or i1 %4, %3
  ret i1 %5
}

; 51 occurrences:
; opencv/optimized/ts_func.cpp.ll
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
; quantlib/optimized/haganirregularswaptionengine.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/randomdefaultmodel.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000104(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = fcmp olt double %0, 0x3A1B900000000000
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/gaussianlhplossmodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = fcmp oeq double %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openmpi/optimized/common_ompio_aggregators.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0x3A43880000000000
  %4 = fcmp olt double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/complexobject.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func00000000000000ae(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = fcmp une double %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0x3CB0000000000000
  %4 = fcmp ole double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000000f2(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %1, %2
  %4 = fcmp ueq double %0, 0x7FF0000000000000
  %5 = or i1 %4, %3
  ret i1 %5
}

; 26 occurrences:
; ceres/optimized/covariance_impl.cc.ll
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
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = fcmp uno double %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = fcmp uge double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000150(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0x3EB0C6F7A0B5ED8D
  %4 = fcmp oeq double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/qsc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ba(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = fcmp uge double %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = fcmp ogt double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; casadi/optimized/idas_ic.c.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas_ic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 9.000000e-01
  %4 = fcmp olt double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
