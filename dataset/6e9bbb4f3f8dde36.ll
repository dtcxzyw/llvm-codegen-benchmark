
; 6 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777214
  %3 = or disjoint i32 %2, 16777216
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  %6 = or disjoint i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8388607
  %3 = or disjoint i32 %2, 8388608
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  %6 = or i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -268435457
  %3 = or i32 %2, 1627388926
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  %6 = or i32 %5, -2147483648
  ret i32 %6
}

attributes #0 = { nounwind }
