
; 3 occurrences:
; cvc5/optimized/bv_inverter.cpp.ll
; openjdk/optimized/javaClasses.ll
; openspiel/optimized/backgammon.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, -1
  %4 = icmp eq i32 %2, 18
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 8, i32 %1
  %7 = select i1 %0, i32 9, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
