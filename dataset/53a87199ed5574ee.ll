
; 6 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %sext = add nsw i32 %1, -1
  %2 = add i32 %sext, %0
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
