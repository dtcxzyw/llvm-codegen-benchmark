
; 5 occurrences:
; cvc5/optimized/synth_rew_rules.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; openjdk/optimized/macro.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
