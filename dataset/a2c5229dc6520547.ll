
; 3 occurrences:
; openusd/optimized/diff.cpp.ll
; openusd/optimized/multiInterval.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = fcmp une double %0, 0x7FF0000000000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/oos.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; casadi/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = fcmp olt double %0, 5.000000e-01
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
