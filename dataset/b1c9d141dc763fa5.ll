
; 5 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; linux/optimized/tdls.ll
; llvm/optimized/EarlyCSE.cpp.ll
; php/optimized/php_http_parser.ll
; wireshark/optimized/packet-iscsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 24
  %4 = icmp eq i8 %2, 20
  %5 = or i1 %0, %4
  %6 = or i1 %3, %5
  ret i1 %6
}

attributes #0 = { nounwind }
