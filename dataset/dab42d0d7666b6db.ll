
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 %1, i8 -1
  %5 = icmp ne i8 %4, -1
  %6 = select i1 %5, i8 %0, i8 -1
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 %1, i8 -1
  %5 = icmp ne i8 %4, -1
  %6 = select i1 %5, i8 %0, i8 -1
  %7 = zext nneg i8 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
