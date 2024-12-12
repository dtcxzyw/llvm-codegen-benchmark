
; 21 occurrences:
; abseil-cpp/optimized/cord_analysis.cc.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; cpython/optimized/mathmodule.ll
; gromacs/optimized/ebin.cpp.ll
; libpng/optimized/png.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/bundle.cpp.ll
; openjdk/optimized/png.ll
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fdiv double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
