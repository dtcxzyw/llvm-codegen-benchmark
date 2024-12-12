
; 13 occurrences:
; clamav/optimized/asn1.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; libquic/optimized/s3_srvr.c.ll
; libquic/optimized/tls_cbc.c.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/packet-oer.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 %2, i8 -1
  %4 = and i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
