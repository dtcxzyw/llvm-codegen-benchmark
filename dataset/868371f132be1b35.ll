
; 6 occurrences:
; c3c/optimized/sema_expr.c.ll
; linux/optimized/pasid.ll
; linux/optimized/sd.ll
; llvm/optimized/SelectionDAGDumper.cpp.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 3
  %2 = and i16 %1, 7
  %3 = add nsw i16 %2, -1
  %4 = icmp ult i16 %3, 2
  ret i1 %4
}

attributes #0 = { nounwind }
