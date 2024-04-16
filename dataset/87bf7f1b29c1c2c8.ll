
; 4 occurrences:
; libquic/optimized/asn1_lib.c.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; wireshark/optimized/packet-zbee-security.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 32
  %4 = or disjoint i32 %3, %0
  %5 = trunc i32 %4 to i8
  %6 = or disjoint i8 %5, 31
  ret i8 %6
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 256
  %4 = or i32 %3, %0
  %5 = trunc i32 %4 to i16
  %6 = or i16 %5, 128
  ret i16 %6
}

attributes #0 = { nounwind }
