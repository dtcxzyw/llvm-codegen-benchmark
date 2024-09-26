
; 3 occurrences:
; linux/optimized/tcp_output.ll
; llvm/optimized/Lexer.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = xor i16 %0, -1
  %2 = or i16 %1, 7680
  ret i16 %2
}

; 2 occurrences:
; linux/optimized/dvo_ivch.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, -1025
  %2 = xor i16 %1, 1408
  ret i16 %2
}

attributes #0 = { nounwind }
