
; 5 occurrences:
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; opencv/optimized/ippe.cpp.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/numericaldifferentiation.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fneg double %2
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
