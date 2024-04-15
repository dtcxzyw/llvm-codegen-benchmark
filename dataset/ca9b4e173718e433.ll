
; 5 occurrences:
; git/optimized/sha1.ll
; icu/optimized/pkg_genc.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %3 = sub nuw nsw i16 4096, %2
  %4 = zext nneg i16 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
