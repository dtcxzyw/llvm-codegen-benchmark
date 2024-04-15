
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 10
  %2 = and i16 %1, 31
  %3 = mul nuw nsw i16 %2, 255
  %4 = udiv i16 %3, 31
  %5 = trunc nuw i16 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 6
  %2 = and i16 %1, 31
  %3 = mul nuw nsw i16 %2, 255
  %4 = udiv i16 %3, 31
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
