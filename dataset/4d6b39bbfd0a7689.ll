
; 1 occurrences:
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fsub double %0, %2
  %4 = fcmp uno double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
