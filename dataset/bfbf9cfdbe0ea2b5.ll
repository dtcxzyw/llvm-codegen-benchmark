
; 2 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i64 32, i64 36
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i64 24, i64 12
  ret i64 %5
}

attributes #0 = { nounwind }
