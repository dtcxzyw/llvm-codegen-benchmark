
; 7 occurrences:
; icu/optimized/unames.ll
; linux/optimized/ip_input.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/xfrm_output.ll
; openjdk/optimized/classFileParser.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 60
  %3 = zext nneg i8 %2 to i16
  %4 = add i16 %0, %3
  ret i16 %4
}

; 4 occurrences:
; linux/optimized/intel_sdvo.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 60
  %3 = zext nneg i8 %2 to i16
  %4 = add nuw nsw i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/intel_sdvo.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -64
  %3 = zext i8 %2 to i16
  %4 = add nuw nsw i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
