
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 2097152
  %5 = and i1 %0, %1
  %6 = select i1 %5, i32 4194304, i32 6291456
  %7 = or i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
