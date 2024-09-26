
; 3 occurrences:
; cmake/optimized/archive_string.c.ll
; linux/optimized/hooks.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = and i32 %0, 1073741824
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = or i32 %0, -2147483648
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
