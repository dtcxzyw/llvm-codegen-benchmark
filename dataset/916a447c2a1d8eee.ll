
; 20 occurrences:
; coreutils-rs/optimized/2eb96ulhupdvrip8.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libwebp/optimized/frame_dec.c.ll
; linux/optimized/eeepc-laptop.ll
; linux/optimized/i9xx_wm.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/hw_audio_ac97.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dmx.c.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = mul nuw nsw i16 %0, 255
  %2 = udiv i16 %1, 63
  ret i16 %2
}

; 4 occurrences:
; linux/optimized/eeepc-laptop.ll
; qemu/optimized/hw_audio_ac97.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = mul nuw i16 %0, 190
  %2 = udiv i16 %1, 255
  ret i16 %2
}

attributes #0 = { nounwind }
