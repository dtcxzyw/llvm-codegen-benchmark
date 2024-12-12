
; 6 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/zend_jit.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2139095040
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, 16777214
  %5 = or disjoint i32 %4, 16777216
  %6 = select i1 %3, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
