
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 764
  %4 = shl nuw nsw i32 %3, 10
  %5 = select i1 %1, i32 2097152, i32 6291456
  %6 = or disjoint i32 %5, %4
  %7 = or i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
