
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_jit.ll
; stb/optimized/stb_image.c.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 252645135
  %3 = lshr i32 %2, 8
  %4 = add nuw nsw i32 %3, %2
  %5 = add nuw nsw i32 %4, %0
  %6 = and i32 %5, 63
  ret i32 %6
}

attributes #0 = { nounwind }
