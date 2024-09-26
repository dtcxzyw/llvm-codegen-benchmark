
; 10 occurrences:
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/moments.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/stulzengine.ll
; stat-rs/optimized/2y2d191rk1p8v5y4.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %0, %2
  %4 = fmul double %0, %1
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
