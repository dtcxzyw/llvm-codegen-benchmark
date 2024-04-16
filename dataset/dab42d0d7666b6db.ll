
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %.not1 = icmp eq i8 %1, -1
  %.not = select i1 %3, i1 true, i1 %.not1
  %4 = zext i8 %0 to i32
  %5 = select i1 %.not, i32 255, i32 %4
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %.not1 = icmp eq i8 %1, -1
  %.not = select i1 %3, i1 true, i1 %.not1
  %4 = zext nneg i8 %0 to i32
  %5 = select i1 %.not, i32 255, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
