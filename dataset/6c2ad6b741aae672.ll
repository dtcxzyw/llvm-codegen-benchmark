
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %0 to double
  %4 = fdiv double %3, %2
  %5 = fcmp ugt double %4, 2.000000e+00
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %0 to double
  %4 = fdiv double %3, %2
  %5 = fcmp uno double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %0 to double
  %4 = fdiv double %3, %2
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
