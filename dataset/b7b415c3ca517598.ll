
; 4 occurrences:
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i120 @func000000000000000f(i120 %0, i120 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i120
  %4 = and i120 %3, 4261412864
  %5 = or disjoint i120 %4, %0
  %6 = shl nuw nsw i120 %1, 64
  %7 = or disjoint i120 %5, %6
  ret i120 %7
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 63
  %5 = or disjoint i32 %0, %4
  %6 = shl nuw nsw i32 %1, 8
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
