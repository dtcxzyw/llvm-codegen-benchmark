
; 1 occurrences:
; php/optimized/gammasection.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fneg double %0
  %4 = fmul double %3, %2
  ret double %4
}

; 3 occurrences:
; opencv/optimized/ippe.cpp.ll
; quantlib/optimized/nonlinearfittingmethods.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fneg double %0
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
