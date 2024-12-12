
; 7 occurrences:
; linux/optimized/xhci-hub.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-usb-video.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 3
  %2 = add nsw i16 %1, -2
  %3 = icmp ult i16 %2, 3
  ret i1 %3
}

attributes #0 = { nounwind }
