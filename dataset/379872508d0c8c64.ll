
; 7 occurrences:
; coremark/optimized/core_list_join.c.ll
; hermes/optimized/JSObject.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 191
  %3 = icmp eq i16 %2, 0
  %4 = and i16 %0, 1
  %5 = select i1 %3, i16 0, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
