
; 2 occurrences:
; linux/optimized/forcedeth.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 4, i32 12
  ret i32 %2
}

attributes #0 = { nounwind }
