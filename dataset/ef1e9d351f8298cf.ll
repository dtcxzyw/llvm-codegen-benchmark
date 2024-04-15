
; 1 occurrences:
; hermes/optimized/Executor.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 32
  %4 = and i8 %0, -33
  %5 = or disjoint i8 %4, %3
  %6 = icmp ult i8 %1, 26
  %7 = select i1 %6, i8 %5, i8 %0
  ret i8 %7
}

attributes #0 = { nounwind }
