
; 1 occurrences:
; folly/optimized/AsyncBase.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr exact i64 %0, 3
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

; 17 occurrences:
; assimp/optimized/BlenderModifier.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/evaluator.cpp.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; openjdk/optimized/g1DirtyCardQueue.ll
; openusd/optimized/json.cpp.ll
; php/optimized/zend_optimizer.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/variableInstr.cpp.ll
; xgboost/optimized/gblinear.cc.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = ashr exact i64 %0, 2
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; opencv/optimized/parallel_impl.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = ashr exact i64 %0, 3
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/namei.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr exact i64 %0, 5
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
