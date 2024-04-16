
; 2 occurrences:
; icu/optimized/collationkeys.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %0
  %4 = and i32 %3, 512
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
