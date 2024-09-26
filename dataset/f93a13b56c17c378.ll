
; 4 occurrences:
; linux/optimized/xhci-ring.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 6
  %4 = icmp eq i8 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/ScalarEvolution.cpp.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -5
  %4 = icmp eq i8 %3, 43
  %5 = icmp ult i32 %1, 10
  %6 = or i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; git/optimized/pretty.ll
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 125
  %4 = icmp eq i8 %3, 61
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
