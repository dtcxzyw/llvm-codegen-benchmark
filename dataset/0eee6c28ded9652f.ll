
; 10 occurrences:
; linux/optimized/esp6.ll
; linux/optimized/inline.ll
; linux/optimized/netpoll.ll
; llvm/optimized/DbiModuleDescriptorBuilder.cpp.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-yami.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 8
  %5 = and i32 %0, -4
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
