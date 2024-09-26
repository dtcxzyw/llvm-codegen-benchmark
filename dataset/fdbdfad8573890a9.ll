
; 5 occurrences:
; freetype/optimized/autofit.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; lief/optimized/psa_crypto_ecp.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 28672
  %3 = icmp eq i16 %2, 8192
  %4 = select i1 %3, i8 %0, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
