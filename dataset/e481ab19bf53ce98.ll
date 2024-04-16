
; 2 occurrences:
; git/optimized/revision.ll
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %3, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i8 %1, -1
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %5, i1 %3, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaIso.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp slt i32 %1, 2
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp ult i32 %0, 9999
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaIso.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp slt i32 %1, 2
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, 9999
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
