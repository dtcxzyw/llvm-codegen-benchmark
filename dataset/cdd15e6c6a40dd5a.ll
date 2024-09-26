
; 2 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; php/optimized/zend_func_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i32 1073774720, i32 1073856640
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/ohci-hcd.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i32 -204472320, i32 -204996608
  ret i32 %4
}

attributes #0 = { nounwind }
