
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 %2, i8 -1
  %4 = icmp ne i8 %3, -1
  %5 = select i1 %4, i8 %0, i8 -1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 %2, i8 -1
  %4 = icmp ne i8 %3, -1
  %5 = select i1 %4, i8 %0, i8 -1
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; lief/optimized/aria.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, i32 %0, i32 0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
