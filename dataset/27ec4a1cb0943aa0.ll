
; 4 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; lief/optimized/rsa.c.ll
; openjdk/optimized/compile.ll
; openusd/optimized/fvarLevel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = xor i1 %3, true
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
