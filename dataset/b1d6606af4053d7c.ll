
; 11 occurrences:
; assimp/optimized/Assimp.cpp.ll
; libwebp/optimized/vp8l_enc.c.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = udiv i32 1073741824, %0
  %2 = lshr i32 %1, 2
  ret i32 %2
}

attributes #0 = { nounwind }
