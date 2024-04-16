
; 2 occurrences:
; php/optimized/zend_inference.ll
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 0, i32 2095104
  %6 = or i32 %5, %0
  %7 = or i32 %6, -1073741824
  ret i32 %7
}

attributes #0 = { nounwind }
