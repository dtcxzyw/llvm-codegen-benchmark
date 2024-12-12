
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000006042(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 85
  %4 = icmp eq i8 %1, -1
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; hwloc/optimized/traversal.ll
; Function Attrs: nounwind
define i1 @func0000000000002048(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = icmp eq i8 %1, 45
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, 2
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
