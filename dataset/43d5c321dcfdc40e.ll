
; 3 occurrences:
; linux/optimized/eeepc-laptop.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0) #0 {
entry:
  %1 = mul nuw i16 %0, 191
  %2 = udiv i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 7 occurrences:
; libwebp/optimized/frame_dec.c.ll
; linux/optimized/i9xx_wm.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dmx.c.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = mul nuw nsw i16 %0, 100
  %2 = udiv i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
