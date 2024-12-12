
; 2 occurrences:
; php/optimized/zend_inheritance.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = and i32 %1, 64
  %5 = icmp samesign ugt i32 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
