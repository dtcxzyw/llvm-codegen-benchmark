
; 3 occurrences:
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, float %1) #0 {
entry:
  %2 = fcmp ord float %1, 0.000000e+00
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i8 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
