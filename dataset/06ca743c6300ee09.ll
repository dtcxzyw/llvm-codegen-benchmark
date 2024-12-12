
; 3 occurrences:
; clamav/optimized/regcomp.c.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = icmp eq i8 %3, 0
  %5 = icmp ne i8 %0, 0
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = icmp ne i8 %3, 0
  %5 = icmp ne i8 %0, 0
  %6 = xor i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
