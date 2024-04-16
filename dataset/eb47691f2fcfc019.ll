
; 3 occurrences:
; libphonenumber/optimized/rune.c.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_object_handlers.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 4
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
