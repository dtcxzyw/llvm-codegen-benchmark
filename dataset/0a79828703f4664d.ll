
; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0) #0 {
entry:
  %1 = bitcast float %0 to i32
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 16777214
  %4 = or disjoint i32 %3, 16777216
  ret i32 %4
}

attributes #0 = { nounwind }
