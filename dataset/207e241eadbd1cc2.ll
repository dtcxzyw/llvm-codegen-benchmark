
; 5 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = lshr exact i64 %0, 4
  %6 = add nuw nsw i64 %5, %4
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

attributes #0 = { nounwind }
