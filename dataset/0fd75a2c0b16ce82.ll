
; 2 occurrences:
; linux/optimized/cistpl.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = and i32 %2, 782336
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 2097152, i32 6291456
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
