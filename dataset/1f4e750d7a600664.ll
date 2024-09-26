
; 1 occurrences:
; php/optimized/zend_highlight.ll
; Function Attrs: nounwind
define i1 @func0000000000001882(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 6
  %4 = icmp ult i32 %1, 6
  %5 = or i1 %4, %3
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
