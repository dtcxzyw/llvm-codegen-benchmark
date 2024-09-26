
; 5 occurrences:
; libjpeg-turbo/optimized/jquant2.c.ll
; libzmq/optimized/trie.cpp.ll
; openjdk/optimized/jquant2.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-udp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = add i8 %1, -1
  ret i8 %2
}

; 1 occurrences:
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = add i8 %1, 4
  ret i8 %2
}

attributes #0 = { nounwind }
