
; 22 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; graphviz/optimized/visibility.c.ll
; icu/optimized/units_converter.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/os_perf_linux.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = sext i1 %1 to i32
  ret i32 %2
}

; 6 occurrences:
; msdfgen/optimized/equation-solver.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(double %0) #0 {
entry:
  %1 = fcmp oeq double %0, -5.000000e-01
  %2 = sext i1 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
