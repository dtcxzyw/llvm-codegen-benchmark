
; 5 occurrences:
; node/optimized/simdutf.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 61440
  %4 = and i32 %1, 2048
  %5 = or disjoint i32 %4, %3
  %6 = icmp samesign ugt i32 %5, 55295
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
