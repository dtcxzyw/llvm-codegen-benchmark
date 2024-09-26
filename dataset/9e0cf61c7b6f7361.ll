
; 2 occurrences:
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; Function Attrs: nounwind
define double @func0000000000000001(i8 %0) #0 {
entry:
  %1 = add i8 %0, -48
  %2 = uitofp nneg i8 %1 to double
  ret double %2
}

; 8 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -48
  %2 = uitofp nneg i8 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
