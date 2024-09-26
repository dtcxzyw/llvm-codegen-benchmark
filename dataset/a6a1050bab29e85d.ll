
; 1 occurrences:
; openjdk/optimized/zGeneration.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %0, %3
  %5 = fcmp olt double %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/hestonprocess.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %0, %3
  %5 = fcmp ogt double %4, 1.000000e-04
  ret i1 %5
}

; 2 occurrences:
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %0, %3
  %5 = fcmp ord double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
