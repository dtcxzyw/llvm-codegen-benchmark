
; 3 occurrences:
; libphonenumber/optimized/rune.c.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_object_handlers.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 18, i8 %1
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 254
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

attributes #0 = { nounwind }
