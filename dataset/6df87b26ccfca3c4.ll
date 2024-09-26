
; 3 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; hwloc/optimized/hwloc-annotate.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, %1
  ret i32 %2
}

; 5 occurrences:
; abc/optimized/abcSaucy.c.ll
; opencv/optimized/anisodiff.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = mul i32 %1, %1
  ret i32 %2
}

; 6 occurrences:
; ceres/optimized/block_random_access_dense_matrix.cc.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul nsw i32 %1, %1
  ret i32 %2
}

; 3 occurrences:
; abseil-cpp/optimized/city_test.cc.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul nuw nsw i32 %1, %1
  ret i32 %2
}

; 1 occurrences:
; opencv/optimized/flann_search_dataset.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = mul nuw nsw i32 %1, %1
  ret i32 %2
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = mul nsw i32 %1, %1
  ret i32 %2
}

; 1 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = mul i32 %1, %1
  ret i32 %2
}

attributes #0 = { nounwind }
