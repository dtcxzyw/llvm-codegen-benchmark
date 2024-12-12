
; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003a(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = mul nuw nsw i16 %1, 255
  %3 = udiv i16 %2, 31
  %4 = trunc nuw i16 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; lvgl/optimized/lv_color.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = mul nuw i16 %1, 255
  %3 = udiv i16 %2, 100
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/netxray.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = mul nuw nsw i16 %1, 100
  %3 = udiv i16 %2, 127
  %4 = trunc nuw i16 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/netxray.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = mul nuw nsw i16 %1, 127
  %3 = udiv i16 %2, 100
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
