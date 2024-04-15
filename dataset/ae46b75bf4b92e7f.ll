
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, 96
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 %0, i8 -1
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/route.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = and i8 %0, -3
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i8 %0, i8 0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
