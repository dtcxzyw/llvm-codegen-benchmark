
; 1 occurrences:
; php/optimized/zend_func_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 1073741952, i32 1073856640
  %6 = or i32 %5, 32768
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/tx.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i16 8, i16 136
  %6 = or disjoint i16 %5, 32
  %7 = select i1 %0, i16 %6, i16 %5
  ret i16 %7
}

attributes #0 = { nounwind }
