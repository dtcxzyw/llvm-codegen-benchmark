
; 7 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/MachineDomTreeUpdater.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = xor i1 %0, true
  %5 = or i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %4 = xor i1 %0, true
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
