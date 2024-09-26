
; 5 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; mold/optimized/arch-x86-64.cc.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/packet-k12.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = or disjoint i16 %2, %0
  %4 = icmp eq i16 %3, -219
  %5 = select i1 %4, i32 37097, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
