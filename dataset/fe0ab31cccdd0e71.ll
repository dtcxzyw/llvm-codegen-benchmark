
; 8 occurrences:
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/String.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = select i1 %0, double 2.812500e-01, double %2
  ret double %3
}

attributes #0 = { nounwind }
