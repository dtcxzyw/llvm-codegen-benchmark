
; 8 occurrences:
; abc/optimized/epd.c.ll
; abseil-cpp/optimized/duration.cc.ll
; arrow/optimized/compare.cc.ll
; cpython/optimized/mathmodule.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; ruby/optimized/array.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = xor i64 %2, %0
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 3 occurrences:
; openjdk/optimized/divnode.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = xor i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
