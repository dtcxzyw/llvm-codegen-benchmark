
; 8 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; boost/optimized/rational.ll
; gromacs/optimized/cstringutil.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/OptEmitter.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
