
; 3 occurrences:
; linux/optimized/ohci-hcd.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-pw-cesopsn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = or i32 %0, -1073741824
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
