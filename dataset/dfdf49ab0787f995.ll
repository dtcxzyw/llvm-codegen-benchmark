
; 2 occurrences:
; velox/optimized/ConjunctExpr.cpp.ll
; yoga/optimized/FlexLine.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, float 0.000000e+00, float %0
  ret float %4
}

attributes #0 = { nounwind }
