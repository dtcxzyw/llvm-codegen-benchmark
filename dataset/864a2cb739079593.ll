
; 4 occurrences:
; cmake/optimized/cmSetCommand.cxx.ll
; folly/optimized/AsyncBase.cpp.ll
; linux/optimized/namei.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = zext nneg i32 %0 to i64
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 10 occurrences:
; assimp/optimized/BlenderModifier.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/evaluator.cpp.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; php/optimized/zend_optimizer.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = zext i32 %0 to i64
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
