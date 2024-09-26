
; 4 occurrences:
; gromacs/optimized/tune_pme.cpp.ll
; linux/optimized/update.ll
; openspiel/optimized/goofspiel.cc.ll
; z3/optimized/old_interval.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 true, i1 %0
  %5 = xor i1 %1, true
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
