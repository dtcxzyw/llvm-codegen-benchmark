
; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = bitcast double %2 to i64
  %4 = and i64 %3, 9218868437227405312
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 %0, i64 %1
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
