
; 4 occurrences:
; cmake/optimized/cmSetCommand.cxx.ll
; folly/optimized/AsyncBase.cpp.ll
; linux/optimized/namei.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ashr exact i64 %0, 3
  %4 = sub nsw i64 %3, %2
  ret i64 %4
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
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = ashr exact i64 %0, 2
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 8 occurrences:
; abc/optimized/amapPerm.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkMap.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/lpkSets.c.ll
; minetest/optimized/mg_ore.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = ashr i32 %0, 16
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
