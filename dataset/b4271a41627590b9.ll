
; 2 occurrences:
; php/optimized/zend_inference.ll
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i32 0, i32 2095104
  %5 = or i32 %4, %0
  %6 = or i32 %5, -1073741824
  ret i32 %6
}

attributes #0 = { nounwind }
