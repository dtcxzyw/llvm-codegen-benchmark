
; 21 occurrences:
; icu/optimized/uresdata.ll
; linux/optimized/gen2_engine_cs.ll
; linux/optimized/gf128mul.ll
; linux/optimized/ip6_fib.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_xclass.ll
; postgres/optimized/network_spgist.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/eyesdn.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-irda.c.ll
; wireshark/optimized/packet-kink.c.ll
; wireshark/optimized/packet-shim6.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %2 = xor i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
