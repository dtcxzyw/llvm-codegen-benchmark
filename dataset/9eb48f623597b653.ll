
; 5 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 178608
  %4 = icmp ult i64 %3, 32
  %5 = icmp ult i64 %1, 32
  %6 = or i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2979
  %4 = icmp ult i64 %3, 2
  %5 = icmp eq i64 %1, 2974
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
