
; 2 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; php/optimized/zend_func_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = select i1 %4, i32 1073774720, i32 1073856640
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/ohci-hcd.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = select i1 %4, i32 -204472320, i32 -204996608
  ret i32 %5
}

attributes #0 = { nounwind }
