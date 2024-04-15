
; 3 occurrences:
; linux/optimized/ohci-hcd.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-pw-cesopsn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = or i32 %0, -1073741824
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
