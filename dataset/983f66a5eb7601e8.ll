
; 13 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; linux/optimized/ds.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 64
  %4 = select i1 %1, i64 1073741828, i64 1073741824
  %5 = or disjoint i64 %4, %3
  %6 = select i1 %0, i64 16384, i64 0
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
