
; 1 occurrences:
; folly/optimized/AsyncBase.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = zext nneg i32 %0 to i64
  %7 = sub nuw nsw i64 %5, %6
  ret i64 %7
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
define i64 @func0000000000000005(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 2
  %6 = zext i32 %0 to i64
  %7 = sub nsw i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; opencv/optimized/parallel_impl.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = zext i32 %0 to i64
  %7 = sub nuw nsw i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/namei.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 5
  %6 = zext nneg i32 %0 to i64
  %7 = sub nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
