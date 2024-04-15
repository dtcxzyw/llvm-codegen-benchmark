
; 2 occurrences:
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; linux/optimized/hdmi.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i32 4, i32 5
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
