
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 %2, i8 -1
  %4 = icmp eq i8 %3, 7
  %5 = or i32 %0, -1073741824
  %6 = select i1 %4, i32 -520095616, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
