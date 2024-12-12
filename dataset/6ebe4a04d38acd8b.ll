
; 10 occurrences:
; linux/optimized/eeepc-laptop.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/hw_audio_ac97.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/netxray.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i16 %0) #0 {
entry:
  %1 = mul nuw nsw i16 %0, 255
  %2 = udiv i16 %1, 31
  %3 = trunc nuw i16 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i16 %0) #0 {
entry:
  %1 = mul nuw i16 %0, 190
  %2 = udiv i16 %1, 255
  %3 = trunc nuw i16 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; lvgl/optimized/lv_color.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i16 %0) #0 {
entry:
  %1 = mul nuw i16 %0, 255
  %2 = udiv i16 %1, 100
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; wireshark/optimized/netxray.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = mul nuw nsw i16 %0, 127
  %2 = udiv i16 %1, 100
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
