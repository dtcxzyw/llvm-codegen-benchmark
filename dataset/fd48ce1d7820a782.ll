
; 1 occurrences:
; openjdk/optimized/net_util.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = add nsw i32 %0, %2
  %4 = lshr i32 %3, 16
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 26 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/lpkSets.c.ll
; coreutils-rs/optimized/4u84izbtaxbdqvdv.ll
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
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; yosys/optimized/ezsat.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 858993459
  %3 = add nuw nsw i32 %0, %2
  %4 = lshr i32 %3, 4
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 983055
  %3 = add nuw nsw i32 %0, %2
  %4 = lshr i32 %3, 16
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
