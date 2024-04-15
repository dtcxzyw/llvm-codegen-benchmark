
; 2 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; php/optimized/zend_func_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i32 1073741952, i32 1073856640
  %5 = or i32 %4, 32768
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/ohci-hcd.ll
; linux/optimized/tx.ll
; postgres/optimized/heapam.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i32 -217055232, i32 -217579520
  %5 = or disjoint i32 %4, 12582912
  ret i32 %5
}

attributes #0 = { nounwind }
