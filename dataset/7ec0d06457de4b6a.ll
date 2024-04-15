
; 3 occurrences:
; hermes/optimized/Array.cpp.ll
; postgres/optimized/selfuncs.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fsub double %3, %1
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
