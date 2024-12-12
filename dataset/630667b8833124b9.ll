
; 16 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; jq/optimized/builtin.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/svm.cpp.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/date_core.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
