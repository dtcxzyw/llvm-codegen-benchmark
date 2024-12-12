
; 5 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; openssl/optimized/libdefault-lib-sskdf.ll
; openssl/optimized/libdefault-lib-x942kdf.ll
; wireshark/optimized/dot11decrypt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1073741825
  %4 = icmp ult i64 %3, -1073741824
  %5 = or i1 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; openssl/optimized/libdefault-lib-sskdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1073741825
  %4 = icmp ult i64 %3, -1073741824
  %5 = or i1 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
