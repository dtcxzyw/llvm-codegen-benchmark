
; 5 occurrences:
; assimp/optimized/BVHLoader.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; hyperscan/optimized/ComponentSequence.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 2
  %6 = mul i64 %5, %0
  %7 = shl nuw nsw i64 %6, 2
  ret i64 %7
}

; 3 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 3
  %6 = mul i64 %5, %0
  %7 = shl i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
