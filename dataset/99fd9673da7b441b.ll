
; 2 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; php/optimized/zend_func_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 true, i1 %1
  %3 = select i1 %2, i32 1073774720, i32 1073856640
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/iface.ll
; linux/optimized/ohci-hcd.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 true, i1 %1
  %3 = select i1 %2, i32 6, i32 4
  ret i32 %3
}

attributes #0 = { nounwind }
