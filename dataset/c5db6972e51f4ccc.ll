
; 9 occurrences:
; arrow/optimized/compare.cc.ll
; cpython/optimized/mathmodule.ll
; openjdk/optimized/divnode.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/array.ll
; ruby/optimized/enum.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = bitcast double %0 to i64
  %4 = xor i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
