
; 2 occurrences:
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fcmp oge double %1, 1.000000e-03
  %3 = fcmp olt float %0, 1.000000e+07
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
