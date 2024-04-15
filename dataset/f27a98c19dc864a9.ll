
; 2 occurrences:
; icu/optimized/collationkeys.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = or i32 %3, %1
  %5 = and i32 %0, %4
  %6 = and i32 %5, 512
  ret i32 %6
}

attributes #0 = { nounwind }
