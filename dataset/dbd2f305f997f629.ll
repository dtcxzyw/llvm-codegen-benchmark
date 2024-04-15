
; 3 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; hermes/optimized/synth.cpp.ll
; postgres/optimized/ruleutils.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i8 1, i8 %1
  %5 = select i1 %0, i8 %4, i8 1
  ret i8 %5
}

attributes #0 = { nounwind }
