
; 1 occurrences:
; php/optimized/zend_ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  %6 = or i1 %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  %6 = or i1 %0, %1
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
