
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %.not1 = icmp ne i8 %2, -1
  %.not.not = select i1 %1, i1 %.not1, i1 false
  %3 = zext i8 %0 to i32
  %4 = select i1 %.not.not, i32 %3, i32 255
  ret i32 %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %.not1 = icmp ne i8 %2, -1
  %.not.not = select i1 %1, i1 %.not1, i1 false
  %3 = zext nneg i8 %0 to i32
  %4 = select i1 %.not.not, i32 %3, i32 255
  ret i32 %4
}

; 1 occurrences:
; lief/optimized/aria.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %.not1 = select i1 %1, i1 %3, i1 false
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %.not1, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
