
; 5 occurrences:
; cvc5/optimized/bv_inverter.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; openjdk/optimized/javaClasses.ll
; openspiel/optimized/backgammon.cc.ll
; quantlib/optimized/thirty360.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, -1
  %4 = and i1 %2, %3
  %5 = select i1 %4, i32 8, i32 %1
  %6 = select i1 %0, i32 9, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
