
; 5 occurrences:
; hermes/optimized/JSParserImpl.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; spike/optimized/processor.ll
; wireshark/optimized/packet-protobuf.c.ll
; z3/optimized/bool_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = xor i1 %0, true
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
