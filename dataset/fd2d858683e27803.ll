
; 3 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; postgres/optimized/nbtinsert.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = or i1 %3, %0
  %5 = xor i1 %1, true
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
