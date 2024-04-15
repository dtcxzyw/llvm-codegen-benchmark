
; 9 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; openblas/optimized/dlae2.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaev2.c.ll
; openblas/optimized/dlasd4.c.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 6.000000e+00
  %5 = fneg double %0
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
