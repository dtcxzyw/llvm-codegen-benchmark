
; 4 occurrences:
; php/optimized/zend_inference.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtpage.ll
; verilator/optimized/V3AssertPre.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %1, i1 true, i1 %4
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
