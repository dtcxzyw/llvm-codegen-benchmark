
; 3 occurrences:
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1023
  %4 = icmp eq i16 %3, 18
  %5 = or i1 %0, %1
  %6 = xor i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/rematch.ll
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %0, %1
  %6 = xor i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
