
; 12 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/OGLBufImgOps.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/fe-print.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = mul i32 %0, %1
  %5 = shl i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/OGLRenderQueue.ll
; zxing/optimized/BitMatrixIO.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = shl i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
