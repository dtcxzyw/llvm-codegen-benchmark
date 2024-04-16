
; 2 occurrences:
; cvc5/optimized/theory_engine.cpp.ll
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 23
  %4 = or i1 %3, %0
  %5 = and i16 %1, 1023
  %6 = icmp eq i16 %5, 18
  %7 = xor i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/rematch.ll
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = or i1 %3, %0
  %5 = and i32 %1, 32768
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
