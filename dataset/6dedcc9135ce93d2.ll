
; 7 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; hermes/optimized/APInt.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/APInt.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -9223372036854775808, i64 0
  %4 = or disjoint i64 %1, %3
  %5 = or i64 %4, %0
  %6 = bitcast i64 %5 to double
  ret double %6
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -9223372036854775808, i64 0
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, %0
  %6 = bitcast i64 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
