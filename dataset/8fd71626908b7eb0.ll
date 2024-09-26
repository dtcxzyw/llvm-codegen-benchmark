
; 7 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; linux/optimized/alps.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; oiio/optimized/bmp_pvt.cpp.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i32 %1, 536870910
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
