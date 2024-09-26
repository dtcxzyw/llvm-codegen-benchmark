
; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fadd double %1, -1.000000e+00
  %3 = fcmp oeq double %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fadd double %1, 1.000000e+00
  %3 = fcmp uno double %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
