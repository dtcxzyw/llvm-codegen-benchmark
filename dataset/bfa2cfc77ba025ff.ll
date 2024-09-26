
; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 16777214
  %5 = or disjoint i32 %4, 16777216
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
