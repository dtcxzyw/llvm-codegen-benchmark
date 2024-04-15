
; 6 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = ashr i32 %3, 3
  %5 = add nsw i32 %4, 1
  %6 = udiv i32 %0, %1
  %7 = mul nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
