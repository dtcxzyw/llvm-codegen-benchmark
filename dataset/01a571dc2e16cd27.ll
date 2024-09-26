
; 10 occurrences:
; icu/optimized/collationtailoring.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/fatent.ll
; linux/optimized/printk.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 5
  %3 = zext nneg i8 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = shl nuw nsw i32 %4, 3
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 5 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-v52.c.ll
; wireshark/optimized/packet-wbxml.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = zext nneg i8 %0 to i32
  %5 = shl nuw nsw i32 %4, 28
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = shl nuw i32 %4, 24
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
