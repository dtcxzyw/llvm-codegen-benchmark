
; 14 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analyticdoublebarrierengine.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/mchullwhiteengine.ll
; raylib/optimized/rtextures.c.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %0, %3
  %5 = fadd double %4, 1.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
