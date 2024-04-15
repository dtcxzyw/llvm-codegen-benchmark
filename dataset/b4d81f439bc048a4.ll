
; 2 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp uno double %3, 0.000000e+00
  %5 = select i1 %4, i64 9221120237041090560, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
