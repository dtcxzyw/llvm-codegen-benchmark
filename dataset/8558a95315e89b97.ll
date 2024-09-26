
; 5 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; gromacs/optimized/cstringutil.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/OptEmitter.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
