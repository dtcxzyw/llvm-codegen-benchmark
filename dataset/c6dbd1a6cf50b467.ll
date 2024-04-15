
; 3 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = lshr exact i64 %0, 4
  %4 = add nuw nsw i64 %3, %2
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
