
; 3 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0) #0 {
entry:
  %1 = add i64 %0, -216
  %2 = icmp ult i64 %1, 31
  %3 = add i64 %0, -192
  %4 = icmp ult i64 %3, 23
  %5 = or i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
