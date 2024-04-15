
; 4 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; icu/optimized/indiancal.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.220000e+02
  %3 = fadd double %2, 1.000000e+00
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
