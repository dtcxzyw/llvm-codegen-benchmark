
; 83 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; arrow/optimized/caching.cc.ll
; ceres/optimized/corrector.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; gromacs/optimized/dlasv2.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/muParser.cpp.ll
; hdf5/optimized/H5Cint.c.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; ocio/optimized/LogUtils.cpp.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlasv2.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/cmscam02.ll
; openjdk/optimized/g1EvacStats.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/metaspace.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/tenuredGeneration.ll
; postgres/optimized/gistbuild.ll
; proj/optimized/airy.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/col_urban.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/gauss.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/gstmerc.cpp.ll
; proj/optimized/healpix.cpp.ll
; proj/optimized/krovak.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/lagrng.cpp.ll
; proj/optimized/mod_ster.cpp.ll
; proj/optimized/molodensky.cpp.ll
; proj/optimized/nell_h.cpp.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/qsc.cpp.ll
; proj/optimized/somerc.cpp.ll
; proj/optimized/stere.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/abcdmathfunction.ll
; quantlib/optimized/amortizingfixedratebond.ll
; quantlib/optimized/analyticcevengine.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/batesengine.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/distribution.ll
; quantlib/optimized/exponentialjump1dmesher.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/fdcevvanillaengine.ll
; quantlib/optimized/fdmbackwardsolver.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/zabr.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+02, %1
  %3 = fdiv double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
