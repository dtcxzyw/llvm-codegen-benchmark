
; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = shl i64 %2, 1
  %4 = and i64 %3, 9007199254740990
  %5 = or disjoint i64 %4, 9007199254740992
  %6 = select i1 %0, i64 %4, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
