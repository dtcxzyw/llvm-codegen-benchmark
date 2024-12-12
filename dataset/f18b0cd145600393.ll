
; 31 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openusd/optimized/patchBasis.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/rouss.cpp.ll
; quantlib/optimized/analyticsimplechooserengine.ll
; quantlib/optimized/analyticvariancegammaengine.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/fftvariancegammaengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/svddfwdratepc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %2, %0
  %4 = fmul double %3, 2.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
