
; 7 occurrences:
; hermes/optimized/GCBase.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/i915_hwmon.ll
; wireshark/optimized/packet-bat.c.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = and i16 %2, 255
  %4 = zext nneg i16 %3 to i64
  %5 = zext nneg i16 %0 to i64
  %6 = shl nuw nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 10
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = zext i8 %0 to i32
  %6 = shl nuw nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
