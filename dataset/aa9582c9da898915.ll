
; 3 occurrences:
; box2d/optimized/b2_world.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; openusd/optimized/refinement.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 12
  %4 = icmp ne i16 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; cvc5/optimized/justification_strategy.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 15
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
