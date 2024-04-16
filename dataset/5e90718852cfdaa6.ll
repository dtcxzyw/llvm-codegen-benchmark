
; 8 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i8 %1 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = add i32 %3, %0
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
