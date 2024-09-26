
; 22 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/lpkSets.c.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/hs.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_jit.ll
; redis/optimized/bitops.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/ezsat.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 858993459
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 4
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 983055
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 16
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 4
  %3 = and i32 %2, 458759
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 16
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
