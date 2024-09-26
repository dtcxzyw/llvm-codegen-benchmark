
; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = bitcast float %2 to i32
  %4 = and i32 %3, 2139095040
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = or disjoint i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = bitcast float %2 to i32
  %4 = and i32 %3, 2139095040
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = or i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
