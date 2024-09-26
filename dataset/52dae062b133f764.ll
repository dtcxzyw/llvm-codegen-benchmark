
; 22 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; cpython/optimized/complexobject.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/navigation.c.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; proj/optimized/omerc.cpp.ll
; quantlib/optimized/couponpricer.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/forwardrateagreement.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/iborcoupon.ll
; quantlib/optimized/iborindex.ll
; quantlib/optimized/lmmcurvestate.ll
; quantlib/optimized/mchullwhiteengine.ll
; quantlib/optimized/overnightindexfuture.ll
; quantlib/optimized/ratehelpers.ll
; quantlib/optimized/squarerootandersen.ll
; quantlib/optimized/swaptioncfs.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %3, -1.000000e+00
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
