
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp ugt double %3, 2.000000e+00
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp uno double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp ogt double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
