
; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 256
  %4 = icmp ne i16 %3, 0
  %5 = icmp ugt i16 %1, 255
  %6 = select i1 %0, i1 %5, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
