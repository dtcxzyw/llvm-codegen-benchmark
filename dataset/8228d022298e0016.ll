
; 9 occurrences:
; ceres/optimized/polynomial.cc.ll
; graphviz/optimized/pack.c.ll
; msdfgen/optimized/equation-solver.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; proj/optimized/geos.cpp.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/quadratic.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fsub double %3, %0
  %5 = fmul double %1, 2.000000e+00
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
