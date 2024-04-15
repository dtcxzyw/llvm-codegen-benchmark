
; 4 occurrences:
; abc/optimized/abcSaucy.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; hwloc/optimized/hwloc-annotate.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, %1
  ret i32 %2
}

; 4 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; ceres/optimized/block_random_access_dense_matrix.cc.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul nsw i32 %1, %1
  ret i32 %2
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = mul nuw i64 %1, %1
  ret i64 %2
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

attributes #0 = { nounwind }
