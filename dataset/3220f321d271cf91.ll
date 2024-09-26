
; 2 occurrences:
; cvc5/optimized/sygus_invariance.cpp.ll
; z3/optimized/emonics.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne i32 %0, 19
  %4 = xor i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
