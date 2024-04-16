
; 2 occurrences:
; icu/optimized/collationkeys.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %0
  %4 = and i32 %3, 512
  ret i32 %4
}

attributes #0 = { nounwind }
