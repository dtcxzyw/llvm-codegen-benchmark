
; 9 occurrences:
; cmake/optimized/cmCTestBZR.cxx.ll
; freetype/optimized/psaux.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; linux/optimized/sd.ll
; linux/optimized/tdls.ll
; php/optimized/php_http_parser.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 20
  %4 = icmp eq i8 %1, 22
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = icmp eq i8 %2, 64
  %4 = icmp ult i8 %1, 17
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
