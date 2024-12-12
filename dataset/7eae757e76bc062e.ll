
; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; boost/optimized/to_chars.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 9007199254740990
  %4 = or disjoint i64 %3, 9007199254740992
  ret i64 %4
}

attributes #0 = { nounwind }
