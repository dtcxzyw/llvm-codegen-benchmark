
; 9 occurrences:
; faiss/optimized/Index2Layer.cpp.ll
; faiss/optimized/IndexPreTransform.cpp.ll
; git/optimized/revision.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; openmpi/optimized/wait_sync.ll
; ruby/optimized/eval.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, %0
  %3 = icmp eq ptr %0, null
  %4 = or i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; graphviz/optimized/block.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, %0
  %3 = icmp ne ptr %0, null
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
