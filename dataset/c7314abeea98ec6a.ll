
; 4 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/escape.cpp.ll
; nghttp2/optimized/url_parser.c.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 32
  %3 = add i8 %2, -97
  %4 = icmp ult i8 %3, 26
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 32
  %3 = add nsw i32 %2, -97
  %4 = icmp ult i32 %3, 6
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
