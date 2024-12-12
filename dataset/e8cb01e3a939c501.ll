
; 3 occurrences:
; openusd/optimized/fvarLevel.cpp.ll
; protobuf/optimized/field.cc.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 4
  %4 = or i1 %0, %3
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
