
; 2 occurrences:
; ruby/optimized/complex.ll
; ruby/optimized/math.ll
; Function Attrs: nounwind
define i1 @func000000000000006e(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = icmp slt i64 %1, 0
  %3 = fcmp ord double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/codeobject.ll
; hermes/optimized/Dumper.cpp.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = icmp slt i64 %1, 0
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
