
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 10
  %4 = and i32 %3, 782336
  %5 = select i1 %1, i32 2097152, i32 6291456
  %6 = or disjoint i32 %5, %4
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
