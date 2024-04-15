
; 4 occurrences:
; linux/optimized/ehci-hcd.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = zext nneg i8 %1 to i16
  %3 = mul nuw nsw i16 %2, 255
  %4 = udiv i16 %3, 63
  ret i16 %4
}

attributes #0 = { nounwind }
