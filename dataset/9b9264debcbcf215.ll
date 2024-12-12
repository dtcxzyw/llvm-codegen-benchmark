
; 8 occurrences:
; libjpeg-turbo/optimized/jdarith.c.ll
; linux/optimized/page_alloc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i16
  %4 = add i16 %0, %3
  ret i16 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/jdarith.c.ll
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 128, %1
  %3 = trunc i32 %2 to i16
  %4 = add i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
