
; 2 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; php/optimized/zend_func_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = select i1 %4, i32 1073741952, i32 1073856640
  %6 = or i32 %5, 32768
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/ohci-hcd.ll
; linux/optimized/tx.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = select i1 %4, i32 -217055232, i32 -217579520
  %6 = or disjoint i32 %5, 12582912
  ret i32 %6
}

attributes #0 = { nounwind }
