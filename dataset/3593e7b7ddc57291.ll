
; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(double %0) #0 {
entry:
  %1 = fcmp ord double %0, 0.000000e+00
  %2 = sext i1 %1 to i64
  ret i64 %2
}

; 2 occurrences:
; casadi/optimized/qrqp.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = sext i1 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
