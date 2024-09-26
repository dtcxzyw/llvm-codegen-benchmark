
; 3 occurrences:
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fcmp oeq float %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/slasq4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fcmp ogt float %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
