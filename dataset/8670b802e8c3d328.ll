
; 3 occurrences:
; linux/optimized/libps2.ll
; linux/optimized/md.ll
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i32 %0, 128
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 %1, i1 false
  %7 = select i1 %6, i1 %3, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
