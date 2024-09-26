
; 4 occurrences:
; cvc5/optimized/normal_form.cpp.ll
; cvc5/optimized/sequence.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = and i64 %0, 4294967295
  %4 = icmp ult i64 %3, %2
  %5 = select i1 %4, i32 -1, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
