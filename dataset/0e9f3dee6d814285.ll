
; 5 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; raylib/optimized/rmodels.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; wireshark/optimized/packet-lbmr.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = add i16 %0, -17856
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 125
  ret i32 %3
}

attributes #0 = { nounwind }
