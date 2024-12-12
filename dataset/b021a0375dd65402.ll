
; 2 occurrences:
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -22267
  %3 = icmp ult i16 %2, -12
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
