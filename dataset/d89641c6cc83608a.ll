
; 2 occurrences:
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = fcmp oeq double %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = fcmp olt double %0, 1.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; lightgbm/optimized/gbdt_prediction.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = fcmp ole double %0, 0x38AA95A5C0000000
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = and i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
