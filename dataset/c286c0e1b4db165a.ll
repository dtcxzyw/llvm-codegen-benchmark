
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i16 %0) #0 {
entry:
  %1 = and i16 %0, 31
  %2 = mul nuw nsw i16 %1, 255
  %3 = udiv i16 %2, 31
  %4 = trunc nuw i16 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = and i16 %0, 31
  %2 = mul nuw nsw i16 %1, 255
  %3 = udiv i16 %2, 31
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
