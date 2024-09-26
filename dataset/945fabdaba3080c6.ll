
; 10 occurrences:
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/pull.cpp.ll
; meshlab/optimized/matching.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, 2.000000e+00
  %5 = fneg double %0
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
