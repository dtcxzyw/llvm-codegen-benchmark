
; 3 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = or i1 %0, %3
  %5 = trunc i8 %1 to i1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
