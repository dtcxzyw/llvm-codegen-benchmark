
; 9 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/ohci-hcd.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/hw_audio_ac97.c.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = and i16 %0, 63
  %2 = mul nuw nsw i16 %1, 255
  %3 = udiv i16 %2, 63
  ret i16 %3
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = mul nuw i16 %1, 223
  %3 = udiv i16 %2, 255
  ret i16 %3
}

attributes #0 = { nounwind }
