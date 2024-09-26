
; 9 occurrences:
; icu/optimized/uresdata.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/ip6_fib.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/packet-kink.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = and i16 %0, 15
  %2 = xor i16 %1, 15
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
