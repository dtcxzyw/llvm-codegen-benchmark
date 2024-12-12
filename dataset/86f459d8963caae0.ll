
; 4 occurrences:
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, -5.000000e-01
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 17 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
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
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
