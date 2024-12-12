
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 62
  %4 = select i1 %3, i32 -1026, i32 1073740798
  %5 = and i32 %1, %4
  %6 = or i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/CodeGenModule.cpp.ll
; wireshark/optimized/packet-caneth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i32 -832, i32 -16
  %5 = and i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
