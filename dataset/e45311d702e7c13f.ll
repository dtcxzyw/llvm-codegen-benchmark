
; 3 occurrences:
; linux/optimized/cistpl.ll
; openusd/optimized/refinement.cpp.ll
; php/optimized/util.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i16 11, i16 3
  %5 = or disjoint i16 %4, %1
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
