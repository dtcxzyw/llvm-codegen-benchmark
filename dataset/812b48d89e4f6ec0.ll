
; 11 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_jit.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = add nuw nsw i32 %2, %1
  %4 = and i32 %3, 252645135
  %5 = add nuw nsw i32 %0, %4
  %6 = lshr i32 %5, 16
  ret i32 %6
}

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add i32 %2, %1
  %4 = and i32 %3, -954437177
  %5 = add nuw nsw i32 %0, %4
  %6 = lshr i32 %5, 12
  ret i32 %6
}

attributes #0 = { nounwind }
