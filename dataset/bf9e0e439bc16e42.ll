
; 2 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/String.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  ret double %3
}

; 1 occurrences:
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  ret double %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = select i1 %2, double 0x7FF8000000000000, double %1
  ret double %3
}

; 2 occurrences:
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000003(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fcmp ult double %1, 0.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  ret double %3
}

attributes #0 = { nounwind }
