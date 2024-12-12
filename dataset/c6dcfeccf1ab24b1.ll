
; 2 occurrences:
; openssl/optimized/libdefault-lib-sskdf.ll
; openssl/optimized/libdefault-lib-x942kdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000410(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1073741825
  %4 = icmp ult i64 %3, -1073741824
  %5 = icmp ugt i64 %1, 1073741824
  %6 = or i1 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000808(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 32
  %4 = or i1 %0, %3
  %5 = and i64 %1, -32
  %6 = icmp eq i64 %5, -119072
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 8144
  %4 = or i1 %3, %0
  %5 = add i64 %1, -8150
  %6 = icmp ult i64 %5, 6
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
