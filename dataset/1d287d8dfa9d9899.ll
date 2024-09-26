
; 6 occurrences:
; icu/optimized/usearch.ll
; libquic/optimized/t_x509.c.ll
; openssl/optimized/libcrypto-lib-a_print.ll
; openssl/optimized/libcrypto-shlib-a_print.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, 13
  %4 = select i1 %3, i8 13, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
