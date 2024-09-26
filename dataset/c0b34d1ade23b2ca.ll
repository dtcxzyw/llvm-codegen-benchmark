
; 15 occurrences:
; abc/optimized/amapLib.c.ll
; abc/optimized/mioRead.c.ll
; assimp/optimized/sweep.cc.ll
; graphviz/optimized/maze.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/daisy.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; gromacs/optimized/dlarrex.cpp.ll
; openblas/optimized/dlarrj.c.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; openusd/optimized/frustum.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
