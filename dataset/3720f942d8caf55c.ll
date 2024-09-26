
; 2 occurrences:
; openusd/optimized/fvarLevel.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = and i8 %0, 32
  %2 = icmp eq i8 %1, 0
  %3 = icmp eq i8 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
