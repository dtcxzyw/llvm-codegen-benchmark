
; 3 occurrences:
; casadi/optimized/nlpsol.cpp.ll
; quantlib/optimized/alphafinder.ll
; quantlib/optimized/spherecylinder.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %0
  %4 = fsub double %0, %1
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

; 4 occurrences:
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/optistack.cpp.ll
; openusd/optimized/keyFrameUtils.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %2, %0
  %4 = fsub double %0, %1
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
