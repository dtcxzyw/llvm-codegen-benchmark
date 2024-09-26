
; 1 occurrences:
; gromacs/optimized/slasr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0x3810000000000000
  %3 = fcmp ogt double %0, 0x3E80000000000000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
