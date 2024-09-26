
; 13 occurrences:
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/fixedratecoupon.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fadd double %0, 5.000000e-01
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
