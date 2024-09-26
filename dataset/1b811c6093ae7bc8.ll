
; 4 occurrences:
; clamav/optimized/filtering.c.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; gromacs/optimized/update.cpp.ll
; ocio/optimized/GammaOpData.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 10000, i32 1000
  %4 = and i1 %0, %1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
