
; 4 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/escape.cpp.ll
; nghttp2/optimized/url_parser.c.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 32
  %3 = add i8 %2, -97
  %4 = icmp ult i8 %3, 26
  %5 = icmp ult i8 %0, 10
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 32
  %3 = add nsw i16 %2, -97
  %4 = icmp ult i16 %3, 6
  %5 = icmp ult i16 %0, 10
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
