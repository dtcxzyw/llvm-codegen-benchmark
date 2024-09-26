
; 3 occurrences:
; linux/optimized/vt.ll
; openjdk/optimized/deoptimization.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = icmp eq i32 %2, 2147483647
  %4 = select i1 %3, i32 -1, i32 %0
  %5 = and i32 %1, -2147483648
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
