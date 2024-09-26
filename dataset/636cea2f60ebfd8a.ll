
; 5 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; openjdk/optimized/graphKit.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i8 0, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
