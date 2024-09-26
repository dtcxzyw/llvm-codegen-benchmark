
; 1 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fmul double %3, %1
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 2 occurrences:
; proj/optimized/geodesic.c.ll
; quantlib/optimized/lossdistribution.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %3, %1
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/lossdistribution.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %3, %1
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/Operations.cpp.ll
; postgres/optimized/hashinsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fmul double %3, %1
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
