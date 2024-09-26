
; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = mul nuw nsw i16 %1, 255
  %3 = udiv i16 %2, 63
  ret i16 %3
}

; 2 occurrences:
; linux/optimized/eeepc-laptop.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = mul nuw i16 %1, 191
  %3 = udiv i16 %2, 255
  ret i16 %3
}

; 6 occurrences:
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dmx.c.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = mul nuw nsw i16 %1, 100
  %3 = udiv i16 %2, 255
  ret i16 %3
}

attributes #0 = { nounwind }
