
; 17 occurrences:
; casadi/optimized/cvodes.c.ll
; ceres/optimized/polynomial.cc.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/svm.cpp.ll
; proj/optimized/geos.cpp.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/quadratic.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fsub double %3, %1
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
