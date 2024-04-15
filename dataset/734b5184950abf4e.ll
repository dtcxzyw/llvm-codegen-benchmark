
; 8 occurrences:
; abc/optimized/acecBo.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_jit.ll
; ruby/optimized/string.ll
; stb/optimized/stb_image.c.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = add nuw nsw i64 %2, %1
  %4 = add nuw nsw i64 %0, %3
  %5 = and i64 %4, 15
  ret i64 %5
}

; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = add i32 %2, %1
  %4 = add i32 %0, %3
  %5 = and i32 %4, 16383
  ret i32 %5
}

attributes #0 = { nounwind }
