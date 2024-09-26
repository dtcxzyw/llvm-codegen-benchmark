
; 6 occurrences:
; c3c/optimized/parse_expr.c.ll
; clamav/optimized/htmlnorm.c.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; postgres/optimized/enum.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1) #0 {
entry:
  %2 = trunc nuw i8 %0 to i1
  %3 = select i1 %2, i1 true, i1 %1
  %4 = select i1 %3, i8 %0, i8 1
  ret i8 %4
}

attributes #0 = { nounwind }
