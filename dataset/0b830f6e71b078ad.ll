
; 1 occurrences:
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fcmp olt double %0, %2
  ret i1 %3
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fcmp ule double %0, %2
  ret i1 %3
}

; 1 occurrences:
; casadi/optimized/im_instantiator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fcmp ole double %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
