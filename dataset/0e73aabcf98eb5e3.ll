
; 8 occurrences:
; abc/optimized/giaCSatOld.c.ll
; ceres/optimized/canonical_views_clustering.cc.ll
; ceres/optimized/single_linkage_clustering.cc.ll
; ceres/optimized/visibility.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; llvm/optimized/SemaOverload.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 10
  %3 = xor i64 %0, %2
  %4 = shl i64 %3, 62
  ret i64 %4
}

; 8 occurrences:
; luau/optimized/Differ.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/Simplify.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/Subtyping.test.cpp.ll
; luau/optimized/Unifier.cpp.ll
; luau/optimized/Unifier2.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = xor i64 %0, %2
  %4 = shl nuw nsw i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
