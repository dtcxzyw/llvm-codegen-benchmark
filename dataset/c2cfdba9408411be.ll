
; 7 occurrences:
; libquic/optimized/asn1_lib.c.ll
; linux/optimized/intel_pstate.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; qemu/optimized/hw_net_eepro100.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-zbee-security.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 32
  %4 = and i32 %0, 192
  %5 = or disjoint i32 %4, %3
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; oiio/optimized/iffoutput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = select i1 %2, i32 128, i32 0
  %4 = and i32 %0, 127
  %5 = or disjoint i32 %4, %3
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
