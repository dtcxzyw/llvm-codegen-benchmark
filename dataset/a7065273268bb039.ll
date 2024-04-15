
; 2 occurrences:
; cvc5/optimized/synth_rew_rules.cpp.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i8 %0, i8 0
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

attributes #0 = { nounwind }
