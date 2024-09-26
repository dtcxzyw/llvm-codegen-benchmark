
; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nuw nsw i16 %2, 3
  %4 = zext i8 %0 to i16
  %5 = add nuw nsw i16 %3, %4
  ret i16 %5
}

; 1 occurrences:
; opencv/optimized/color_rgb.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nuw i16 %2, 255
  %4 = zext nneg i8 %0 to i16
  %5 = add nuw i16 %3, %4
  ret i16 %5
}

; 5 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = mul nuw nsw i16 %2, 10
  %4 = zext nneg i8 %0 to i16
  %5 = add nuw nsw i16 %3, %4
  ret i16 %5
}

attributes #0 = { nounwind }
