
; 3 occurrences:
; linux/optimized/ohci-hcd.ll
; php/optimized/zend_inference.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 10
  %4 = icmp eq i32 %2, 256
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = select i1 %0, i32 32, i32 16
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
