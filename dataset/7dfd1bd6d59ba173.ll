
; 2 occurrences:
; freetype/optimized/pshinter.c.ll
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 18
  %3 = ashr i32 %2, 31
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
