
; 6 occurrences:
; assimp/optimized/Assimp.cpp.ll
; mixbox/optimized/mixbox.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000f1(i32 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nuw nsw i32 16, %3
  %5 = zext i16 %1 to i32
  %6 = lshr i32 %5, %4
  %7 = sub nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d1(i32 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 16, %3
  %5 = zext i16 %1 to i32
  %6 = lshr i32 %5, %4
  %7 = sub nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
