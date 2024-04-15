
; 3 occurrences:
; libquic/optimized/asn1_par.c.ll
; openssl/optimized/libcrypto-lib-asn1_parse.ll
; openssl/optimized/libcrypto-shlib-asn1_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -9
  %3 = icmp eq i32 %2, 258
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; qemu/optimized/ui_input-barrier.c.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -4096
  %3 = icmp eq i16 %2, -8192
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = zext i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
