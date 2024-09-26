
; 4 occurrences:
; bullet3/optimized/btSliderConstraint.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = fcmp oeq float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/partition.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = fcmp olt float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = fcmp ogt float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
