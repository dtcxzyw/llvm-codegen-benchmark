
; 2 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 262143
  %3 = xor i32 %2, -1
  %4 = and i32 %0, 262143
  %5 = and i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
