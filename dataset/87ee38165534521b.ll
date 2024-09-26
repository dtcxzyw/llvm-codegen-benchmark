
; 4 occurrences:
; cvc5/optimized/justification_strategy.cpp.ll
; linux/optimized/hdmi.ll
; opencv/optimized/array.cpp.ll
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i32 0, i32 -22
  ret i32 %5
}

attributes #0 = { nounwind }
