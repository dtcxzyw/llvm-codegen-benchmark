
; 5 occurrences:
; bullet3/optimized/btSliderConstraint.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = fcmp oeq double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = fcmp une float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet_list_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = fcmp olt double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet_list_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = fcmp ule double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/emit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = fcmp ogt double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
