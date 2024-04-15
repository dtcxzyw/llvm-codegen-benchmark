
; 2 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; php/optimized/zend_func_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 true, i1 %1
  %3 = select i1 %2, i32 1073741952, i32 1073856640
  %4 = or i32 %3, 32768
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/iface.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/tx.ll
; postgres/optimized/heapam.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 true, i1 %1
  %3 = select i1 %2, i32 2, i32 0
  %4 = or disjoint i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
