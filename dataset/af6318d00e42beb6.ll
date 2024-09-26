
; 13 occurrences:
; graphviz/optimized/mq.c.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; opencv/optimized/stackblur.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openusd/optimized/tessellation.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -3
  %2 = add nsw i32 %0, -2
  %3 = mul nsw i32 %2, %1
  ret i32 %3
}

; 2 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; proj/optimized/horner.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 4
  %2 = add nuw nsw i32 %0, 1
  %3 = mul nuw nsw i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 3
  %2 = add nsw i32 %0, -2
  %3 = mul nsw i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; proj/optimized/horner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = add i32 %0, 1
  %3 = mul i32 %2, %1
  ret i32 %3
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = add nsw i32 %0, 2
  %3 = mul nsw i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
