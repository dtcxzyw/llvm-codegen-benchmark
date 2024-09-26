
; 3 occurrences:
; abc/optimized/ifCut.c.ll
; cvc5/optimized/Solver.cc.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 24
  %4 = and i64 %3, 255
  %5 = add nuw nsw i64 %1, 1
  %6 = icmp eq i64 %5, %4
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 8 occurrences:
; arrow/optimized/coo_converter.cc.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/ho_trigger.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/sequence.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = and i64 %3, 2147483647
  %5 = add nuw nsw i64 %1, 1
  %6 = icmp eq i64 %5, %4
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
