
; 16 occurrences:
; git/optimized/hashmap.ll
; linux/optimized/clocksource.ll
; linux/optimized/ff-memless.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/hid-microsoft.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dp.ll
; linux/optimized/tcp_input.ll
; qemu/optimized/hw_acpi_core.c.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dmx.c.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipx.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = zext i64 %0 to i128
  %2 = mul nuw nsw i128 %1, 1000000000
  %3 = udiv i128 %2, 3579545
  ret i128 %3
}

; 7 occurrences:
; git/optimized/hashmap.ll
; linux/optimized/clocksource.ll
; linux/optimized/ehci-hcd.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = mul nuw nsw i16 %1, 255
  %3 = udiv i16 %2, 63
  ret i16 %3
}

; 3 occurrences:
; linux/optimized/eeepc-laptop.ll
; linux/optimized/intel_color.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = mul nuw i16 %1, 191
  %3 = udiv i16 %2, 255
  ret i16 %3
}

attributes #0 = { nounwind }
