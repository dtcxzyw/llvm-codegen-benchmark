
; 13 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/scale_any.c.ll
; openusd/optimized/scale_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000007a(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 3
  %3 = add nuw nsw i16 %0, %2
  %4 = lshr i16 %3, 2
  %5 = trunc nuw i16 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; lvgl/optimized/lv_color.ll
; Function Attrs: nounwind
define i8 @func0000000000000052(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw i16 %1, 613
  %3 = add nuw i16 %0, %2
  %4 = lshr i16 %3, 8
  %5 = trunc nuw i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
