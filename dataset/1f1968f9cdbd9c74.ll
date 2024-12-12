
; 5 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; mold/optimized/arch-x86-64.cc.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/packet-k12.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = icmp eq i16 %2, -219
  %4 = select i1 %3, i32 37097, i32 0
  ret i32 %4
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 0, i32 2
  ret i32 %4
}

attributes #0 = { nounwind }
