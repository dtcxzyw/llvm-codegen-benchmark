
; 3 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; quantlib/optimized/beta.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.000000e+00
  %4 = fdiv double %3, %1
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

; 3 occurrences:
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.000000e+00
  %4 = fdiv double %3, %1
  %5 = fcmp ugt double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
