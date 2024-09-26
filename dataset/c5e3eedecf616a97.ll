
; 12 occurrences:
; coremark/optimized/core_list_join.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/sysctl_net.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/hw_audio_ac97.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = and i16 %1, 31
  %3 = mul nuw nsw i16 %2, 255
  ret i16 %3
}

attributes #0 = { nounwind }
