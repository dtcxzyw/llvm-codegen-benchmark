
; 6 occurrences:
; arrow/optimized/compare.cc.ll
; cpython/optimized/mathmodule.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; ruby/optimized/array.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = bitcast double %0 to i64
  %4 = xor i64 %3, %2
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 3 occurrences:
; openjdk/optimized/divnode.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = bitcast double %0 to i64
  %4 = xor i64 %3, %2
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
