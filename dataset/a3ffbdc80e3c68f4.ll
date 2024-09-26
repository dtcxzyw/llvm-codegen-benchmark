
; 1 occurrences:
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fdiv double %3, %1
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/CodeLayout.cpp.ll
; openblas/optimized/dgejsv.c.ll
; opencv/optimized/speech_recognition.cpp.ll
; quantlib/optimized/garch.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fdiv double %3, %1
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CodeLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fdiv double %3, %1
  %5 = fcmp ule double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
