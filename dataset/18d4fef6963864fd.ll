
; 14 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/lpkSets.c.ll
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
; wireshark/optimized/in_cksum.c.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 252645135
  %5 = add nuw nsw i32 %0, %4
  %6 = lshr i32 %5, 16
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 983055
  %5 = add nuw nsw i32 %0, %4
  %6 = lshr i32 %5, 16
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, -954437177
  %5 = add nuw nsw i32 %0, %4
  %6 = lshr i32 %5, 12
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 9 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000005b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = and i32 %3, 858993459
  %5 = add nuw nsw i32 %0, %4
  %6 = lshr i32 %5, 4
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; hyperscan/optimized/hs.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 858993459
  %5 = add nuw nsw i32 %0, %4
  %6 = lshr i32 %5, 4
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
